package sena
{
	public class PreguntasC
	{
		public var g_vector:Array;
		
		public function PreguntasC( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{
			/****************************Unidad 1************Actividad 1************************************************/
			
			g_vector.push( [ ["Indique con un clic cuál de los siguientes datos no es numérico:"], 
							 ["a. 0.5"], 
							 ["b. 237,822"], 
							 ["c. 9.312"], 
							 ["d. 12345678"], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Indique con un clic cuál de los siguientes datos no es numérico:"], 
							 ["a. 12345678L"], 
							 ["b. -12587"], 
							 ["c. 0515"], 
							 ["d. 018CDF"], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["Indique con un clic cuál de los siguientes datos es numérico:"], 
							 ["a. Q12345678L"], 
							 ["b. -12587,45"], 
							 ["c. 0x87"], 
							 ["d. 018CDFH"], 
							 [ 3 ]
							] );							
							
							
			g_vector.push( [ ["Determine cuál de los siguientes tipos de datos de carácter no son válidos:"], 
							 ["a. 'a'"], 
							 ["b. '$'"], 
							 ["c. '/n'"], 
							 ["d. '\\\\'"], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Determine cuál de los siguientes tipos de datos de carácter no son válidos:"], 
							 ["a. 'T'"], 
							 ["b. 'XYZ'"], 
							 ["c. '\\0'"], 
							 ["d. '\\a'"], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Determine cuál de los siguientes tipos de datos de carácter son válidos:"], 
							 ["a. '\052'"], 
							 ["b. 'XYU'"], 
							 ["c. '/0'"], 
							 ["d. '/a'"], 
							 [ 1 ]
							] );
			
			g_vector.push( [ ["Determine cuál de los siguientes tipos de datos de cadenas de carácter son válidos:"], 
							 ["a. '8:15 P.M.'"], 
							 ["b. \"Rojo, Blanco, Azul\""], 
							 ["c. \"Nombre:"], 
							 ["d. \"Capitulo 3 (Cont \\d)\""], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Determine cuál de los siguientes tipos de datos de cadenas de carácter son válidos:"], 
							 ["a. \"El maestro dijo, \"por favor respeten a sus compañeros\""], 
							 ["b. \"Rojo, Blanco, Azul\"\""], 
							 ["c. Una frase sin comillas no generará error."], 
							 ["d. \"1.3e-12\""], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Determine cuál de los siguientes tipos de datos de cadenas de carácter son válidos:"], 
							 ["a. \"New York, NY  2000\""], 
							 ["b. <Rojo, Blanco, Azul>"], 
							 ["c. \"Nombre:"], 
							 ["d. \"Capitulo 3 (Cont \\d)\""], 
							 [ 1 ]
							] );							
			
			g_vector.push( [ ["¿Cuál es la salida del siguiente programa?:\n#include <iostream> \nMain( )\n{\n// cout  << Hola maestro\\n\";\n}"], 
							 ["a. Hola maestro"], 
							 ["b. <Hola maestro\\"], 
							 ["c. El programa tiene por lo menos un error y no se ejecutaría."], 
							 ["d. El programa no escribe ningún resultado pero sería ejecutado por el computador."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["¿Qué entrada se genera en el siguiente programa?:\n#include<iostream>\nMain( )\n{\n    cin  >>   V1  >>  V2;\n    cin  >>  Precio_venta;\n} "], 
							 ["a. El programa tiene por lo menos un error y no se ejecutaría."], 
							 ["b. El programa no escribe ningún resultado pero leería las variables."], 
							 ["c. El programa lee las variables V1 y Precio_venta."], 
							 ["d. El programa solo leería la variable Precio_venta."], 
							 [ 1 ]
							] );
							
							
			/*g_vector.push( [ [":"], 
							 ["a. "], 
							 ["b. "], 
							 ["c. "], 
							 ["d. "], 
							 [ 0 ]
							] );*/
		}
	}
}