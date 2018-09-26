
package herramientas
{
	import flash.display.*;
	import flash.net.*;
	import flash.events.*;
	import flash.errors.*;
	
	public class VariablesPHP
	{
		var cargadorUrl:URLLoader = new URLLoader();
		
		public var g_gateway:String = "";
		public var vars_desde_php:String = "";
		var ruta_sitio:String = "";
		var func_desde_import:Function = new Function;
		
		/**
		 * Clase para llamado de archivos php
		 * @param	rutaSitio			ruta para el llamado de los archivos de php
		 * @param	stageLlamando		Parametro funcion que se añade desde la clase que importa a esta
		 */
		public function VariablesPHP( rutaSitio:String, stageLlamando:Function )
		{
			ruta_sitio = rutaSitio;
			func_desde_import = stageLlamando;
			//func_desde_import("1000,fdfadfds");
		}				
		
		public function verificaConfig( nomArchivoPHP:String )
		{	
			var loaderG:URLLoader = new URLLoader();
			loaderG.dataFormat = URLLoaderDataFormat.VARIABLES;
			
			loaderG.load(new URLRequest( ruta_sitio + "" + nomArchivoPHP ));
			//--
			loaderG.addEventListener( Event.COMPLETE, carga );
			//--	
			function carga(event:Event) 
			{		
				//g_gateway = loaderG.data.url;
				g_gateway = loaderG.data.gateway;
				//trace("g_gateway " + g_gateway);
				func_desde_import( "1," + g_gateway );
			}
		}
		
		function cargaVars( event:Event ) 
		{		
			//g_gateway = loaderG.data.url;
			//trace("g_gateway " + g_gateway);					
			
				vars_desde_php = cargadorUrl.data.estatus;
				func_desde_import( vars_desde_php + "" ); //funcion desde el import a esta clase, tratarConVariables
				trace( "Variables desde php  " + vars_desde_php  );
				
				if ( cargadorUrl.hasEventListener( Event.COMPLETE ) )
				cargadorUrl.addEventListener( Event.COMPLETE, cargaVars );
				
				if( cargadorUrl.hasEventListener( IOErrorEvent.IO_ERROR ) )
				cargadorUrl.removeEventListener(IOErrorEvent.IO_ERROR, errorHandler); 
				
				if( cargadorUrl.hasEventListener( SecurityErrorEvent.SECURITY_ERROR ) )
				cargadorUrl.removeEventListener(SecurityErrorEvent.SECURITY_ERROR, securityErrorHandler); 
			try
			{			
				
			}catch( e:Error ){}
		}
		
		public function tratarConVariables( des:String, info:String, nomArchivoPHP:String )
		{
			//try
			//{			
				var myRequest:URLRequest = new URLRequest( ruta_sitio + "" + nomArchivoPHP );				
				var myVariables:URLVariables = new URLVariables();
				cargadorUrl.dataFormat = URLLoaderDataFormat.VARIABLES;
				
				trace("Llamando archivo php desde " + ruta_sitio + "" + nomArchivoPHP );
				myVariables.des = "" + des;
				myVariables.info = "" + info;				
				
				myRequest.method = URLRequestMethod.GET;
				myRequest.data = myVariables;
				
				cargadorUrl.load(myRequest);
				
				//if ( ! cargadorUrl.hasEventListener( Event.COMPLETE ) )
				cargadorUrl.addEventListener( Event.COMPLETE, cargaVars );
				
			//}catch(e:Error){ trace(e.message); }
			
			//if( ! cargadorUrl.hasEventListener( IOErrorEvent.IO_ERROR ) )
			cargadorUrl.addEventListener(IOErrorEvent.IO_ERROR, errorHandler); 
			
			//if( ! cargadorUrl.hasEventListener( SecurityErrorEvent.SECURITY_ERROR ) )
			cargadorUrl.addEventListener(SecurityErrorEvent.SECURITY_ERROR, securityErrorHandler); 
			
		}
		
		
		function errorHandler(errorEvent:IOErrorEvent):void 
		{ 
			//trace(errorEvent.text); 
			trace("Error al cargar analytics");
			// your error-handling code here 
		} 

		function securityErrorHandler(event:SecurityErrorEvent):void 
		{ 
			trace("securityErrorHandler: " + event); 
		}
	}	
}