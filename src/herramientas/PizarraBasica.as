package herramientas 
{
	import flash.display.*;
	import flash.net.*;
	import flash.events.*;
	import flash.text.*;
	
	
	//Importo la clase PNGEncoder, que se va a encargar de codificar el Bitmap a PNG
	//import com.adobe.images.PNGEncoder;
	//Importo la clase Base64, que va a pasar el ByteArray creado por PNGEncoder a un 
	//código BASE64 que posteriormente interpretará el PHP
	//import com.dynamicflash.util.Base64;
	
	/**
	 * ...
	 * @author camilo figueroa
	 */
	public class PizarraBasica extends Sprite
	{		
		//Url del archivo PHP que va a codificar la imagen
		//var url:String = "http://www.esedeerre.com/ejemplos/as3/guardarfoto/"
		//var codificador:PNGEncoder;
		
		//var Dibujo_mc:MovieClip;
		var Dibujo_mc:Shape;
		var mcLienzo:MovieClip;		
		var txt_salida:TextField;
		var maxX:Number = 0;
		var maxY:Number = 0;
		var mcPaleta:Object;
		
		public var g_grosor_linea:Number = 0.2;
				
		public function PizarraBasica( mX:Number, mY:Number, paleta:Object ) 
		{	
			maxX = mX;
			maxY = mY;
			mcPaleta = paleta;
			//trace( paleta );
			
			if (stage) ini();
			else addEventListener( Event.ADDED_TO_STAGE, ini );
		}
		
		function ini( e:Event = null ):void
		{
			//trace("Ini");
			removeEventListener( Event.ADDED_TO_STAGE, ini );
			
			Dibujo_mc = new Shape();
			addChild( Dibujo_mc );
			
			Dibujo_mc.x = 0;
			Dibujo_mc.y = 0;
					
			Dibujo_mc.graphics.clear();			
			//Guardar_mc.addEventListener(MouseEvent.CLICK,Guardar);
			//Dibujo_mc.addEventListener(MouseEvent.MOUSE_DOWN,SiPintar);
			//Dibujo_mc.addEventListener(MouseEvent.MOUSE_UP,NoPintar);
			
			stage.addEventListener(MouseEvent.MOUSE_DOWN,SiPintar);
			stage.addEventListener(MouseEvent.MOUSE_UP, NoPintar);
			
			/*txt_salida = new TextField();
			addChild( txt_salida );
			txt_salida.selectable = false;
			txt_salida.y -= 20;
			txt_salida.text = "0,0";*/
			
		}
		 
		function SiPintar(e:MouseEvent)
		{
			var puntoX:Number = 0;
			var puntoY:Number = 0;		
			
			if ( validarDimensiones( Dibujo_mc.mouseX, Dibujo_mc.mouseY ) )
			{
				puntoX = Dibujo_mc.mouseX;
				puntoY = Dibujo_mc.mouseY;				
				
				Dibujo_mc.graphics.moveTo( puntoX, puntoY );
				
				if ( Dibujo_mc.hasEventListener( Event.ENTER_FRAME ) ){ trace("Existe listener, no se agregará"); }
				else { Dibujo_mc.addEventListener(Event.ENTER_FRAME, Pintar); }			
			}
			
			//txt_salida.text = "" + puntoX + "," + puntoY;
			//trace( Dibujo_mc.mouseX + " " + Dibujo_mc.mouseY + " " + Dibujo_mc.name + " " + Dibujo_mc.width + " " + maxX + " " +  maxY );			
		}
		 
		function NoPintar(e:MouseEvent)
		{			
			if ( Dibujo_mc.hasEventListener( Event.ENTER_FRAME ) )
			Dibujo_mc.removeEventListener(Event.ENTER_FRAME,Pintar);
		}
		 
		function Pintar(e:Event)
		{
			var puntoX:Number = 0;
			var puntoY:Number = 0;
			
			puntoX = Dibujo_mc.mouseX;
			puntoY = Dibujo_mc.mouseY;
						
			if ( validarDimensiones( puntoX, puntoY ) ) 
			{					
				//if ( Math.random() < 0.3 ) { Dibujo_mc.graphics.drawCircle( puntoX, puntoY, 1 + Math.random() ); }					
				//Dibujo_mc.graphics.lineStyle( 3, mcPaleta.selectedColor, Math.random() + 0.1, true );
				Dibujo_mc.graphics.lineStyle( g_grosor_linea, mcPaleta.selectedColor, 1, true );
				//Dibujo_mc.graphics.lineStyle( 3, 0xFFFF00, Math.random() + 0.1, true );
				Dibujo_mc.graphics.lineTo( puntoX, puntoY );				
				
				//trace( Dibujo_mc.mouseX + " " + Dibujo_mc.mouseY + " " + Dibujo_mc.name + " " + Dibujo_mc.width + " " + mcLienzo.width + " " +  mcLienzo.height  );			
				
			}else { if ( Dibujo_mc.hasEventListener( Event.ENTER_FRAME ) ) Dibujo_mc.removeEventListener(Event.ENTER_FRAME, Pintar); }
			
			//txt_salida.text = "" + puntoX + "," + puntoY;
		}
				 
		function Guardar(e:MouseEvent):void
		{
			/*Mensaje_mc.visible = true;
			Guardar_mc.removeEventListener(MouseEvent.CLICK,Guardar);
			removeEventListener(MouseEvent.MOUSE_DOWN,SiPintar);
			removeEventListener(MouseEvent.MOUSE_UP,NoPintar);
		 
			Mensaje_mc.Texto_txt.text = "Codificando imagen para su envio...";
			Mensaje_mc.Texto_txt.text = "Codificando imagen para su envio...";
		 
			//Creo los contenedores para enviar datos y recibir respuesta
			var enviar:URLRequest = new URLRequest(url + "guardar.php");
			var recibir:URLLoader = new URLLoader();
		 
			//Creo el Bitmap que voy a convertir
			var bmd:BitmapData = new BitmapData(400,400);
			bmd.draw(Dibujo_mc);
			var area:Rectangle = new Rectangle(0, 0, bmd.width, bmd.height);
		 
		 
			//Creo la variable que va a ir dentro de enviar, con los campos que tiene que recibir el PHP.
			var variables:URLVariables = new URLVariables();
		 
			//Creo el campo imgen, pasando primero el bitmap a un bytearray, y después codificandolo a Base64
			variables.imagen = Base64.encodeByteArray(PNGEncoder.encode(bmd));
		 
			//Indico el método por el que se va a enviar la información.
			enviar.method = URLRequestMethod.POST;
			//Indico que voy a enviar variables dentro de la petición
			enviar.data = variables;
		 
			//Añado listeners a recibir, para un posible error y una respuesta.
			recibir.addEventListener(Event.COMPLETE,Respuesta);
			recibir.addEventListener(IOErrorEvent.IO_ERROR,HayError);
		 
			//Hago la petición al PHP
			recibir.load(enviar);
			Mensaje_mc.Texto_txt.text = "Esperando conversión del archivo...";
			//Funcion que se ejecuta al recibir una respuesta del PHP
			function Respuesta(event:Event)
			{
					trace(event.target.data);
					Mensaje_mc.Texto_txt.text = (" Tu imagen se ha guardado en:\n\n" + url +  "imagenes/" + event.target.data);
			}
		 
			//Función que se ejectuta cuando no se puede cargar el PHP
			/*function HayError(event:IOErrorEvent):void 
			{
					trace("Error al cargar la url");
			}*/
		}		
		
		/**
		 * Valida si un punto X Y esta dentro de un rango admisible
		 * @param	puntoX
		 * @param	puntoY
		 * @return	true si esta dentro del rango y false si no
		 */
		function validarDimensiones( puntoX:Number, puntoY:Number )
		{
			var retorno:Boolean = false;
			
			if ( puntoX > 2 && puntoY > 2 && puntoX < maxX - 2 && puntoY < maxY - 2 ) 
			{
				retorno = true;
				
			}else { retorno = false; }
			
			return retorno;
		}
		
		/**
		 * Rerona un numero aleatorio entre min y max
		 * @param	minNum
		 * @param	maxNum
		 * @return
		 */
		private function numeroAleatorio(minNum:Number, maxNum:Number):Number
		{
			return ( Math.floor(Math.random() * ( maxNum - minNum + 1 )) + minNum);
		}
	}	
}