
package sena
{
	import flash.display.MovieClip;
	import compilador.ClaseCompilador;
	
	public class Prueba extends MovieClip
	{
		private var objCompilador:ClaseCompilador = new ClaseCompilador();
		
		public function Prueba():void
		{
			var cad:String = "";
			
			trace("Ejecutando prueba");
			
			//cad = objCompilador.generarExpresion();
			//cad = "1+4/5^5*1-3-5^2";			
			//cad = "1+4/5^5*1-34-5^2";
			cad = "-3^2";
			trace( cad );
			objCompilador.asignarExpresion( cad );
			trace( objCompilador.compilar() );
			
			
		}
	}
}