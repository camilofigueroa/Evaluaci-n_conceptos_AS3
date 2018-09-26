package sena
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;
	import flash.ui.Mouse;
	import flash.net.*;
	import flash.geom.Matrix;
	
	import com.adobe.images.*;
	
	import compilador.ClaseCompilador;
	
	public class Logaritmos extends MovieClip
	{
		private const G_TIEMPO_PRUEBA_MINUTOS:Number = 60;
		private const G_EJERCICIOS_CORRECTOS:Number = 7;
		private const G_TOTAL_EJERCICIOS:Number = 10;
		
		private var objCompilador:ClaseCompilador = new ClaseCompilador();
		private var objTemporizador:Timer = new Timer( 1000, 60 * G_TIEMPO_PRUEBA_MINUTOS );
		private var g_minuto:Number = 0;
		private var g_segundo:Number = 0;
		private var g_num_respuestas:Number = 0;
		private var g_calcular_ejercicio:Boolean = true;
		private var g_nombre_usuario:String = "";
		private var g_vector_ejercicios:Array = new Array();
		private var objArchivo:FileReference = new FileReference();
		
		public function Logaritmos():void
		{
			if ( stage ) ini();
			else addEventListener( Event.ADDED_TO_STAGE, ini );
		}
		
		private function ini( e:Event = null ):void
		{		
			if( hasEventListener( Event.ADDED_TO_STAGE ) ) removeEventListener( Event.ADDED_TO_STAGE, ini );
			
			txt_respuesta.restrict = "0-9\\.\\-";
			
			//--------botonera-------------------------------------------------------------		
			mcBtnIniPrueba.buttonMode = true; mcBtnIniPrueba.mouseChildren = false;
			mcBtnIniPrueba.addEventListener( MouseEvent.CLICK, enClick );
			
			mcResultados.visible = false;
			mcCronometro.visible = false;
			
			//trace( objCompilador.generarExpresion() );
			//objCompilador.asignarExpresion("9-3^6/3*9+8");
			//objCompilador.asignarExpresion("4-2178+8");
			//trace( objCompilador.compilar() );
			
			txt_totales.text = "Total ejercicios: " + G_TOTAL_EJERCICIOS + "\n";
			txt_totales.appendText( "Total ejercicios a pasar: " + G_EJERCICIOS_CORRECTOS + "\n" );
			txt_totales.appendText( "Total tiempo: " + G_TIEMPO_PRUEBA_MINUTOS + " minutos." );			
						
		}
		
		private function calcularEjercicio( band:Boolean = false ):Boolean
		{
			//    \log_b x = n\Leftrightarrow\ x = b^n\,
			//    La base b tiene que ser positiva y distinta de 1 (b>0, b \ne 1)\,.
			//    x tiene que ser un número positivo (x>0)\,.
			//    n puede ser cualquier número real (n\in\mathbb{R})\,.

			var exponente:Number = 0; //El que hay que hallar
			var base:Number = 1;
			var numero:String = "", rNumero:Number = -1;
			var r:Number = 0;
			
			if ( band == true )
			{			
				base = 1;				
				while ( base == 1 || base <= 0 ) base = Math.floor( Math.random() * 5 );

				//El número no debe ser negativo, se reajusta siempre a positivo
				while( rNumero <= 0 || isNaN( rNumero ) )
				{
					//numero = redondear( ( Math.random() * 100 ) + "" );			
					numero = objCompilador.generarExpresion(); //Generamos la expresión en el compilador
					objCompilador.asignarExpresion( numero );
					rNumero = Number( objCompilador.compilar() );
				}
				
				//r = Math.log( numero ) / Math.log( base );				
				r = Math.log( rNumero ) / Math.log( base );
				//trace( "LOG_" + base + " " + numero + " = " + r );
				g_vector_ejercicios.push( [ [ "1" ], 			//Tipo ejercicio, calculo simple
											[ base + "" ],		//Base
											[ rNumero + "" ],	//Número
											[ r + "" ],			//Respuesta
											[ "" ],				//Respuesta usuario
											[ "" ],				//Calificación
											[ numero ]			//Ejercicio completo
										] );
										
				txt_ejercicio.text = "LOG   " + numero + " = ?";
				txt_base.text = base + "";
				
				band = false;
			}
			
			return band;
		}
		
		/**
		 * Administra los eventos click de diferentes objetos
		 * @param	e
		 */
		private function enClick( e:MouseEvent ):void
		{
			var cad:String = "";
			//trace( e.target.name );
			
			switch( e.target )
			{
				case mcBtnIniPrueba:
				
							cad = txt_nombre.text;
				
							if ( cad.indexOf( "nombre" ) < 0 && cad.indexOf( "Ingrese" ) < 0 )
							{							
								g_nombre_usuario = txt_nombre.text;
								
								if( mcBtnIniPrueba.hasEventListener( MouseEvent.CLICK ) )
								mcBtnIniPrueba.removeEventListener( MouseEvent.CLICK, enClick );
								mcBtnIniPrueba.visible = false;
								mcCronometro.visible = true;
								
								objTemporizador.addEventListener("timer", alPasarElTiempo );
								objTemporizador.start();
								
								mcBtnAceptar.buttonMode = true; mcBtnAceptar.mouseChildren = false;
								mcBtnAceptar.addEventListener( MouseEvent.CLICK, enClick );
								
							}else { txt_nombre.text = "Ingrese su nombre por favor."; }
				
				break;
				
				case mcBtnAceptar:
				
							if ( isNaN( Number( txt_respuesta.text + "" ) ) ) 
							{ 
								txt_aviso.text = "Error: EL dato no es numérico. Ingrese un número.";
							
							}else {
									txt_aviso.text = "";
									g_vector_ejercicios[ g_vector_ejercicios.length - 1 ][ 4 ] = txt_respuesta.text;
									g_vector_ejercicios[ g_vector_ejercicios.length - 1 ][ 5 ] = calcularCalificacion( g_vector_ejercicios[ g_vector_ejercicios.length - 1 ][ 3 ], g_vector_ejercicios[ g_vector_ejercicios.length - 1 ][ 4 ] );
									txt_respuesta.text = "0.0";
									trace( g_vector_ejercicios[ g_vector_ejercicios.length - 1 ] );
									
									g_num_respuestas ++;
									if ( g_num_respuestas < G_TOTAL_EJERCICIOS  ) g_calcular_ejercicio = true;
								}
				break;
				
				default:
			}
		}
		
		
		private function calcularCalificacion( a:String, b:String ):String
		{
			var c:String;
			var n1:Number = 0, n2:Number = 0, r:Number = 0;
			
			n1 = Number( a );
			n2 = Number( b );
			
			r = n1 - n2;  
			trace( n1 + " " + n2 + "   dif " + r );
			
			if ( Math.abs( r ) < 0.02 ) c = "Bien";
			else c = "Mal";
			
			return c;
		}
		
		private function redondear( numero:String ):Number
		{
			var vec1:Array;
			var vec2:Array;
			
			if( numero.indexOf(".") >= 0 )
			{
				vec1 = numero.split("."); 
				numero = vec1[ 1 ] + "";
				
				if( numero.length > 0 ) 
				{
					vec2 = numero.split("");
					if( vec2.length >= 2 ) numero = vec1[ 0 ] + "." + vec2[ 0 ] + "" + vec2[ 1 ]; 
				}		
			}
			
			return Number( numero );
		}
		
		private function calcularPorcentaje( total:Number, numero:Number ):Number
		{
			var p:Number = 0;
			
			//total  -> 100%
			//numero  -> %?
			
			p = Math.round( numero * 100 / total );
			
			return p;			
		}
		
		/**
		 * Realiza la gestión del tiempo de la prueba
		 * @param	e
		 */
		private function alPasarElTiempo( e:TimerEvent ):void
		{
			var i:Number = 0, cad:String = "", tmpCad:String = "";
			var cont_bien:Number = 0, cont_mal:Number = 0;
			
			g_segundo ++;
			if ( g_segundo > 59 ) { g_minuto ++; g_segundo = 0;  }
			mcCronometro.txt_cronometro.text = String( g_minuto ).length <= 1 ? "0" + g_minuto : g_minuto + "";
			mcCronometro.txt_cronometro.text += ":";
			mcCronometro.txt_cronometro.text += String( g_segundo ).length <= 1 ? "0" + g_segundo : g_segundo + "";
			
			trace("Temporizando " + g_minuto + ":" + g_segundo );
			
			g_calcular_ejercicio = calcularEjercicio( g_calcular_ejercicio );
			
			//Finalizando la prueba
			if ( g_minuto >= G_TIEMPO_PRUEBA_MINUTOS || g_num_respuestas >= G_TOTAL_EJERCICIOS )
			{
				mcResultados.visible = true;
				mcResultados.txt_resultado.text = "";
				mcResultados.txt_nombre.text = "El aprendiz " + g_nombre_usuario + " ha presentado la prueba sobre logarítmos " + String.fromCharCode( 13 ) + String.fromCharCode( 10 );
				mcResultados.txt_nombre.text += "y ha sido evaluado con el siguiente puntaje.";
				
				for ( i = 0; i < g_vector_ejercicios.length; i ++ )
				{
					cad = "LOG base " + g_vector_ejercicios[ i ][ 1 ];
					cad += " de " + g_vector_ejercicios[ i ][ 6 ];
					cad += " = " + g_vector_ejercicios[ i ][ 4 ];
					cad += "  Calificación: " + g_vector_ejercicios[ i ][ 5 ];
					
					if( g_vector_ejercicios[ i ][ 5 ] + "" != "" )
					mcResultados.txt_resultado.text += "" + cad + String.fromCharCode(13) + String.fromCharCode(10);
					
					tmpCad = g_vector_ejercicios[ i ][ 5 ] + "";
					
					if ( tmpCad.indexOf( "Bien" ) >= 0 ) cont_bien ++;
					else cont_mal ++;
				}
				
				if ( cont_mal + cont_bien < G_TOTAL_EJERCICIOS ) cont_mal =  G_TOTAL_EJERCICIOS - cont_bien;
				
				mcResultados.txt_calificacion.text = "Resultados:" + String.fromCharCode(13) + String.fromCharCode(10);
				mcResultados.txt_calificacion.text += "Bien " + cont_bien + " ó " + calcularPorcentaje( G_TOTAL_EJERCICIOS, cont_bien ) + "%" + String.fromCharCode(13) + String.fromCharCode(10); 
				mcResultados.txt_calificacion.text += "Mal " + cont_mal + " ó " + calcularPorcentaje( G_TOTAL_EJERCICIOS, cont_mal ) + "%" +  String.fromCharCode(13) + String.fromCharCode(10);
				mcResultados.txt_calificacion.text += "Total ejercicios " + G_TOTAL_EJERCICIOS + String.fromCharCode(13) + String.fromCharCode(10);
				
				objTemporizador.stop();
				objTemporizador.removeEventListener("timer", alPasarElTiempo );
				
				//--INI--------guardar grafico--------------------------
				var bitmapData:BitmapData = new BitmapData( 800, 600 );
				bitmapData.draw( mcResultados );
				var bitmap:Bitmap = new Bitmap(bitmapData)
				var jpg:JPGEncoder = new JPGEncoder(80);
				var ba:ByteArray = jpg.encode(bitmapData);
				objArchivo.save( ba, 'Evaluación logaritmos ' + g_nombre_usuario + '.jpg' );
				//--END--------guardar grafico--------------------------
			}
		}
	}	
}