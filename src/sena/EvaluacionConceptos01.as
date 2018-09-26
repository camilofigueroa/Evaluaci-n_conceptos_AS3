
package sena
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;
	import flash.net.*;
	
	import com.adobe.images.*;
	
	//import sena.PreguntasMantenimiento;
	//import sena.PreguntasBD;
	//import sena.PreguntasActionscript2;
	//import sena.PreguntasSeguridad;
	//import sena.PreguntasC;
	//import sena.PreguntasPrototipos;
	import herramientas.Herramientas;
	
	
	public class EvaluacionConceptos01 extends MovieClip
	{
		private const G_TIEMPO_PRUEBA_MINUTOS:Number = 5;
		private const G_EJERCICIOS_CORRECTOS:Number = 9;
		private const G_TOTAL_EJERCICIOS:Number = 10;
		private const G_TEMA:String = /*"Informática básica.";*/ /*"Programación C++";*/ /*"Bases de datos TH";*/ /*"Bases de datos y sistemas de información.";*/ /*"Redes informáticas 5 min.";*/ /*"Técnico en sistemas - final."*/ /*"HTML y programación Javascript v1."*/ "Bases de datos - relaciones";
		private const G_INTENTOS_PERMITIDOS:Number = 100;
		
		private var objTemporizador:Timer = new Timer( 1000, 60 * G_TIEMPO_PRUEBA_MINUTOS );
		private var g_minuto:Number = 0, g_segundo:Number = 0;
		private var g_num_respuestas:Number = 0, g_cont_bien:Number = 0, g_cont_mal:Number = 0;
		private var g_nombre_usuario:String = "";
		private var g_vector_preguntas:Array = new Array();
		private var g_vector_respuestas:Array = new Array();
		private var g_idx_vector:Number = 0, g_cad_idx_vector_usados:String = "";
		private var datos_acceso:SharedObject = SharedObject.getLocal("user_data"); //Para grabar en disco.
		private var g_intentos:Number = 0;
		private var g_txt_fecha:String = "";

		/***********Ojo aquí se crean y añaden las clases con las diferentes preguntas o sus temáticas********************/
		//private var objPreguntasMantenimiento:PreguntasMantenimiento = new PreguntasMantenimiento( g_vector_preguntas );
		private var objPreguntasBD:PreguntasBD = new PreguntasBD( g_vector_preguntas );
		//private var objPreguntasPrototipos:PreguntasPrototipos = new PreguntasPrototipos( g_vector_preguntas );
		//private var objPreguntasPhp:PreguntasPhp = new PreguntasPhp( g_vector_preguntas );
		//private var objPreguntasActionscript2:PreguntasActionscript2 = new PreguntasActionscript2( g_vector_preguntas );
		//private var objPreguntasSeguridad:PreguntasSeguridad = new PreguntasSeguridad( g_vector_preguntas );
		//private var objPreguntasRedes:PreguntasRedes = new PreguntasRedes( g_vector_preguntas );
		//private var objPreguntasRedesConfigurar:PreguntasRedesConfigurar = new PreguntasRedesConfigurar( g_vector_preguntas );
		//private var objPreguntasRedesSantander:PreguntasRedesSantander = new PreguntasRedesSantander( g_vector_preguntas );
		//private var objPreguntasC:PreguntasC = new PreguntasC( g_vector_preguntas );
		//private var objPreguntasAlfabetizacion = new PreguntasAlfabetizacion( g_vector_preguntas );
		//private var objPreguntasJavascript = new PreguntasJavascript( g_vector_preguntas );
		//private var objPreguntasHTML = new PreguntasHTML( g_vector_preguntas );
		//private var objPreguntasConcursoSena = new ConcursoSena( g_vector_preguntas );
		private var objHerramientas:Herramientas = new Herramientas();
		private var objArchivo:FileReference = new FileReference();
		
		public function EvaluacionConceptos01():void
		{
			if ( stage ) ini();
			else addEventListener( Event.ADDED_TO_STAGE, ini );
		}
		
		public function ini( e:Event = null ):void
		{			
			//Ajustar escala
			//stage.scaleMode = StageScaleMode.NO_SCALE;			//Escalado
			//stage.align		= StageAlign.TOP_LEFT;				//Alineacion
			stage.showDefaultContextMenu = false;				//No mostrar menu
			stage.stageFocusRect = false;						//Quitar cuadro de enfoque
			//stage.mouseChildren = false;						//Inhabilitar eventos mouse para internos
			//stage.frameRate = 30;								//Ajustar los fotogramas
			
			if ( hasEventListener( Event.ADDED_TO_STAGE ) ) removeEventListener( Event.ADDED_TO_STAGE, ini );
			
			//Botonera---------------------------------
			mcBtnIniPrueba.buttonMode = true; mcBtnIniPrueba.mouseChildren = false;
			mcBtnIniPrueba.addEventListener( MouseEvent.CLICK, enClick );
			
			mcResultados.visible = false;
			mcCronometro.visible = false;
						
			g_txt_fecha = retornarFechaHora();
			
			txt_titulo_ini.text = "Prueba de conocimientos " + G_TEMA + " (" + g_txt_fecha + ")";
			txt_totales.text = "Total preguntas: " + G_TOTAL_EJERCICIOS + "\n";
			txt_totales.appendText( "Total preguntas a pasar: " + G_EJERCICIOS_CORRECTOS + "\n" );
			txt_totales.appendText( "Total tiempo: " + G_TIEMPO_PRUEBA_MINUTOS + " minutos." );			
			
			g_intentos = retornarNroEjecuciones( false );
			txt_aviso.text = "Intento " + ( g_intentos + 1 );
			
			trace( "Esto se colocó el 19/03/2015" );
		}
		
		private function colocarPregunta():void
		{
			var i:Number = 0;
			
			//g_idx_vector = objHerramientas.aleatorio( 0, g_vector_preguntas.length - 1 );
			
			while ( g_cad_idx_vector_usados.indexOf( g_idx_vector + "," ) >= 0 )
			{			
				g_idx_vector = objHerramientas.aleatorio( 0, g_vector_preguntas.length - 1 );
			}
			
			g_cad_idx_vector_usados += g_idx_vector + ",";
			trace( g_cad_idx_vector_usados );
			
			txt_pregunta.text = g_vector_preguntas[ g_idx_vector ][ 0 ];
				
			for ( i = 1; i <= 4; i ++ )
			{
				this[ "mcBotonRespuesta" + i ].txt_salida.text = g_vector_preguntas[ g_idx_vector ][ i ];
				this[ "mcBotonRespuesta" + i ].g_fila_vector = g_idx_vector;
				this[ "mcBotonRespuesta" + i ].g_columna_vector = i;
				this[ "mcBotonRespuesta" + i ].g_resp_correcta = g_vector_preguntas[ g_idx_vector ][ 5 ];
			}
		}
		
		/**
		 * Administra los eventos click de diferentes objetos
		 * @param	e
		 */
		private function enClick( e:MouseEvent ):void
		{
			var cad:String = "";
			var mc:MovieClip = MovieClip( e.target );
			var i:Number = 0;
			
			switch( e.target )
			{
				case mcBtnIniPrueba:				

							cad = txt_nombre.text;
				
							if ( cad.indexOf( "oportunidad" ) >= 0 )
							{
								if( Number( datos_acceso.data.oportunidad + "" ) <= 0 )
								{
									datos_acceso.data.intentos = 0;
									datos_acceso.data.oportunidad = 1;
									
								}else {
										txt_aviso.text = " Intentos: " + datos_acceso.data.intentos + "  Oportunidad: " + datos_acceso.data.oportunidad; 
									}								
							}
							
							if ( cad.indexOf( "19810901249" ) >= 0 ) 
							{ 
								datos_acceso.clear(); g_intentos = 0; 
								cad = "Sistema reiniciado";
								txt_nombre.text = cad;
							}
							
							if ( g_intentos < G_INTENTOS_PERMITIDOS )
							{					
								if ( cad.indexOf( "nombre" ) < 0 && cad.indexOf( "Ingrese" ) < 0 && cad.indexOf( "oportunidad" ) < 0 )
								{
									for ( i = 1; i <= 4; i ++ )
									{
										this[ "mcBotonRespuesta" + i ].buttonMode = true;
										this[ "mcBotonRespuesta" + i ].mouseChildren = false;
										this[ "mcBotonRespuesta" + i ].addEventListener( MouseEvent.CLICK, enClick );
									}
									
									txt_aviso.text = "";
									g_nombre_usuario = txt_nombre.text;
									
									if( mcBtnIniPrueba.hasEventListener( MouseEvent.CLICK ) )
									mcBtnIniPrueba.removeEventListener( MouseEvent.CLICK, enClick );
									mcBtnIniPrueba.visible = false;
									mcCronometro.visible = true;
									
									objTemporizador.addEventListener("timer", alPasarElTiempo );
									objTemporizador.start();
									
									//Aqui se agregan las preguntas de los temas ------------------------------------
									//objPreguntasMantenimiento.asignarPreguntasAVector();
									objPreguntasBD.asignarPreguntasAVector();
									//objPreguntasPrototipos.asignarPreguntasAVector();
									//objPreguntasPhp.asignarPreguntasAVector();
									//objPreguntasActionscript2.asignarPreguntasAVector();
									//objPreguntasSeguridad.asignarPreguntasAVector();
									//objPreguntasRedes.asignarPreguntasAVector();
									//objPreguntasRedesConfigurar.asignarPreguntasAVector();
									//objPreguntasRedesSantander.asignarPreguntasAVector();
									//objPreguntasAlfabetizacion.asignarPreguntasAVector();
									//objPreguntasC.asignarPreguntasAVector();
									//objPreguntasJavascript.asignarPreguntasAVector();
									//objPreguntasHTML.asignarPreguntasAVector();
									//objPreguntasConcursoSena.asignarPreguntasAVector();
									//trace( g_vector_preguntas );
									
									colocarPregunta();
									
								}else {  txt_aviso.text = "Por favor borre el texto de abajo e ingrese su nombre completo.";  }
								
							}else {
									if ( mcBtnIniPrueba.hasEventListener( MouseEvent.CLICK ) )
									{ mcBtnIniPrueba.removeEventListener( MouseEvent.CLICK, enClick ); }
									
									mcBtnIniPrueba.buttonMode = false;
									mcBtnIniPrueba.alpha -= 0.1;									
									txt_aviso.text = "No se admiten más intentos para presentar la prueba."; 
									
									if ( Number( datos_acceso.data.oportunidad + "" ) > 0 ) 
									txt_aviso.appendText( " Ya se dieron oportunidades. " );  
								}
				break;
				
				default:
				
							if ( mc.g_columna_vector == mc.g_resp_correcta )
							{
								g_vector_respuestas.push( g_vector_preguntas[ mc.g_fila_vector ][ 0 ] + " Correcta: " + g_vector_preguntas[ mc.g_fila_vector ][ g_vector_preguntas[ mc.g_fila_vector ][ 5 ] ] + "  Respuesta: OK\n" );
								g_cont_bien ++;
								
							}else {
								
									//g_vector_respuestas.push( g_vector_preguntas[ mc.g_fila_vector ][ 0 ] + " Correcta: " + g_vector_preguntas[ mc.g_fila_vector ][ g_vector_preguntas[ mc.g_fila_vector ][ 5 ] ] + " Respuesta: " + g_vector_preguntas[ mc.g_fila_vector ][ mc.g_columna_vector ] + " Mal\n" );
									g_vector_respuestas.push( g_vector_preguntas[ mc.g_fila_vector ][ 0 ] + " Correcta: ?  Respuesta: " + g_vector_preguntas[ mc.g_fila_vector ][ mc.g_columna_vector ] + " Mal\n" );
									g_cont_mal ++;
								}
							
							g_num_respuestas ++;
							if ( g_num_respuestas < G_TOTAL_EJERCICIOS  ) colocarPregunta();
								
							trace( g_vector_respuestas );
			}
		}
		
		/**
		 * Realiza la gestión del tiempo de la prueba
		 * @param	e
		 */
		private function alPasarElTiempo( e:TimerEvent ):void
		{			
			var i:Number = 0;
			
			g_segundo ++;
			if ( g_segundo > 59 ) { g_minuto ++; g_segundo = 0;  }
			mcCronometro.txt_cronometro.text = String( g_minuto ).length <= 1 ? "0" + g_minuto : g_minuto + "";
			mcCronometro.txt_cronometro.text += ":";
			mcCronometro.txt_cronometro.text += String( g_segundo ).length <= 1 ? "0" + g_segundo : g_segundo + "";
			
			trace("Temporizando " + g_minuto + ":" + g_segundo );
			
			//Finalizando la prueba
			if ( g_minuto >= G_TIEMPO_PRUEBA_MINUTOS || g_num_respuestas >= G_TOTAL_EJERCICIOS )
			{
				mcResultados.visible = true;
				mcResultados.txt_resultado.text = g_vector_respuestas; //Vector de respuestas.
				mcResultados.txt_nombre.text = "El aprendiz " + g_nombre_usuario + " ha presentado la prueba sobre conocimientos en " + G_TEMA;
				mcResultados.txt_nombre.text += "y ha sido evaluado con el siguiente puntaje. \n";
				mcResultados.txt_nombre.text += "FECHA(" + g_txt_fecha + " - " + retornarFechaHora() + ")"
				
				for ( i = 1; i <= 4; i ++ )
				{
					this[ "mcBotonRespuesta" + i ].removeEventListener( MouseEvent.CLICK, enClick );
					this[ "mcBotonRespuesta" + i ].visible = false;
				}
					
				objTemporizador.stop();
				objTemporizador.removeEventListener( "timer", alPasarElTiempo );
				
				mcResultados.txt_calificacion.text = "Resultados:\n";
				mcResultados.txt_calificacion.text += "Bien " + g_cont_bien + " ó " + calcularPorcentaje( G_TOTAL_EJERCICIOS, g_cont_bien ) + "%\n"; 
				mcResultados.txt_calificacion.text += "Mal " + g_cont_mal + " ó " + calcularPorcentaje( G_TOTAL_EJERCICIOS, g_cont_mal ) + "%\n";
				mcResultados.txt_calificacion.text += "Total preguntas " + G_TOTAL_EJERCICIOS + "\n";
				
				//--INI--------guardar grafico--------------------------
				var bitmapData:BitmapData = new BitmapData( 800, 600 );
				bitmapData.draw( mcResultados );
				var bitmap:Bitmap = new Bitmap(bitmapData)
				var jpg:JPGEncoder = new JPGEncoder(80);
				var ba:ByteArray = jpg.encode(bitmapData);
				objArchivo.save( ba, G_TEMA + ' ' + g_nombre_usuario + '.jpg' );
				//--END--------guardar grafico--------------------------
			}
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
		 * Grabando en disco el número de veces que se ejecuta una aplicación.
		 * @param	band_reinicio
		 * @return
		 */
		private function retornarNroEjecuciones( band_reinicio:Boolean ):Number
		{
			var r:Number = 0;
			
			datos_acceso.data.oportunidad = 0; //Oportunidad es cuando se digita para desbloquear una vez
			
			if( band_reinicio == false )
			{
				r = datos_acceso.data.intentos;
				
				if( isNaN( r ) )
				{
					datos_acceso.data.intentos = 0;
					r = 0;
					
				}else{
						r ++;
						datos_acceso.data.intentos = r;
					}
					
			}else {
					r = -1;
					datos_acceso.clear();
				}
		
			return r;
		}
		
		private function retornarFechaHora():String
		{
			var fecha:Date = new Date();
			
			return fecha.getDate() + "/" + ( fecha.getMonth() + 1 ) + "/" + fecha.getFullYear() + " " + fecha.getHours() + ":" + fecha.getMinutes();
		}
	}	
}