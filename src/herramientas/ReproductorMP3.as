
package herramientas
{	
	import flash.events.*;
	import flash.net.*;
	import flash.media.*;
	import flash.utils.ByteArray;
	
	public class ReproductorMP3
	{		
		var sonido:Sound;
		var sc: SoundChannel;
		var cargado_todo_mp3:Boolean = false;
		var reproducir_al_cargar:Boolean = false;
		var reproduccion_continua:Boolean = true;
		
		var outputSnd:Sound = new Sound();  //Para la transformacion

		
		public function ReproductorMP3()
		{		
			
		}
		
		public function cargarSonido( ruta:String, repAlCargar:Boolean, repContinua:Boolean )
		{
			sonido = new Sound();
			sonido.load(new URLRequest( ruta ));
			sonido.addEventListener(IOErrorEvent.IO_ERROR, soundLoadingError);
			sonido.addEventListener(Event.COMPLETE, cargueTotalMp3 );			
			reproducir_al_cargar = repAlCargar;
			reproduccion_continua = repContinua;
		}
		
		
		//---funciones mp3---------------------------------------------------------------------------------------------------------
		
		/**
			* Cuando se termina de cargar el mp3 al objeto sound
		*/
		function cargueTotalMp3( $evt:Event )
		{
			if( sonido != null)
			{
				cargado_todo_mp3 = true;
				//trace( "El sonido ha cargado " + cargado_todo_mp3 );
				
				//Esto es para distorcionr sonido pero todavia no tiene aplicaciones practicas
				//outputSnd.addEventListener(SampleDataEvent.SAMPLE_DATA, processSound);
				//outputSnd.play();

				
				if ( reproducir_al_cargar == true )
				{
					//trace("Inició reproduccion en cargue total " + cargado_todo_mp3);
					sc = sonido.play( 0 );
					sc.addEventListener( Event.SOUND_COMPLETE, reproduccionTotalMp3 );
					//sc.stop();
				}
				
			}
		}
		
		/**
			* Cuando se termina de reproducir el mp3
		*/
		function reproduccionTotalMp3( $evt:Event )
		{
			trace("Finalizo la reproduccion");
			//sc.stop();

			if ( reproduccion_continua == true )
			{
				sonido.play(0);
				
			}else {
						if ( sc.hasEventListener( Event.COMPLETE ) )
						sc.removeEventListener(Event.SOUND_COMPLETE, reproduccionTotalMp3);
				}
			
			//detenerGrabacion();			
		}
		
		
		/**
		 * sound loading error
		 */
		private function soundLoadingError(e : Event=null) : void
		{
			// stop playing
			//stopAudio();
			//trace( e );
			
		}
		
		/**
		 * sound completed playing
		 */
		private function soundComplete(e : Event=null) : void
		{
			// release the current pressed button
			//if(currPressedObject) 
			//{
				//dispatchEvent(new Event(MouseEvent.MOUSE_UP));
				//releaseFunction(currPressedObject);
			//}
			
			// STOP PLAYING
			//stopAudio();
		}
		
		/**
		 *  STOP playing
		 */
		private function stopAudio() : void
		{
			// change the play pause button to pause
			//pauseAudio();
			
		}
		
		public function reportandoVariables( des:Number )
		{
			switch( des )
			{
				case 1:
							return sc.position;			
				break;
				
				case 2:
							
				break;
				
				default:
			}
			
			
		}
		
		function processSound(event:SampleDataEvent):void
		{
			var bytes:ByteArray = new ByteArray();
			sonido.extract(bytes, 4096);
			event.data.writeBytes(upOctave(bytes));
		}

		function upOctave(bytes:ByteArray):ByteArray
		{
			var returnBytes:ByteArray = new ByteArray();
			bytes.position = 0;
			
			while(bytes.bytesAvailable > 0)
			{
				returnBytes.writeFloat(bytes.readFloat());
				returnBytes.writeFloat(bytes.readFloat());
				
				if (bytes.bytesAvailable > 0)
				{
					bytes.position += 8;
				}
			}
			
			return returnBytes;
		}

		
	}	
}