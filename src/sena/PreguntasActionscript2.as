package sena
{
	public class PreguntasActionscript2
	{
		public var g_vector:Array;
		
		public function PreguntasActionscript2( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{
			var cad:String = "";
			
			cad = "El siguiente programa presenta un error que no le permite ejecutarse. ¿Cuál es?\n";
			cad += "var el_mejor_no_se_esfuerza = Math.random();\n";
			cad += "if( el_mejor_no_se_esfuerza > 0.5 );\n";
			cad += "{ trace(\"Efectivante el mejor no se esfuerza\"); }\n"
			cad += "else{ trace(\"El mejor sí se esfuerza\"); }\n";
			
			g_vector.push( [ [  cad ], 
							 ["a. La variable declarada no tiene tipo de dato."], 
							 ["b. La última línea de código tiene una tilde (acento) y esto genera el error."], 
							 ["c. El bloque de decisión está mal construido."], 
							 ["d. La pregunta no tiene fundamento, el programa corre bien."], 
							 [ 3 ]
							] );
							
				
			cad = "El siguiente programa pretende calcular un promedio, ¿hay algún error? \n";
			cad += "var promedio:Number = 0, a = 2, b:String = \"3.5\", c:Number = 3.3; \n";
			cad += "promedio = a + Number( b ) + c  / 3; \n";
			cad += "trace( \"promedio \" + promedio ); ";
							
			g_vector.push( [ [ cad ], 
							 ["a. Una de las variables no tiene tipo de dato definido."], 
							 ["b. El programa calcula bien, el fallo es la impresión doble de la palabra promedio."], 
							 ["c. Una de las variables contiene caracteres y debe ser tipo numérico."], 
							 ["d. El cálculo del promedio no está correcto."], 
							 [ 4 ]
							] );
							
							
			cad = "El siguiente programa realiza alguna de estas tareas, ¿Cuál es? \n";
			cad += "var i:String = \"0\";\n";
			cad += "for( var j:Number = 0; j <= 10; j ++ )\n";
			cad += "{ trace( j + \" x 2 = \" + ( j * j ) ); }\n";							
			
			g_vector.push( [ [ cad ], 
							 ["a. Cálculo del factorial de un número."], 
							 ["b. Cálculo de los cuadrados de un número."], 
							 ["c. Cálculo de una tabla de multiplicar."], 
							 ["d. Impresión de números sin ningún patrón."], 
							 [ 2 ]
							] );
							
							
			cad = "El siguiente programa está desarrollado en el lenguaje:\n";
			cad += "var $i:String = \"-1\"\n";
			cad += "if( $i == \"-1\" ) trace( \"echo $i \" );\n";
							
			g_vector.push( [ [ cad ], 
							 ["a. PHP."], 
							 ["b. Actionscript 2 y PHP."], 
							 ["c. Actionscript 2."], 
							 ["d. En ambos pero esto generará errores y el programa no se ejecutará."], 
							 [ 3 ]
							] );
							
			
			cad = "El siguiente programa utiliza una función, ¿para qué sirve?\n";
			cad += "var i:Number = validarNumero( \"30\" );\n";
			cad += "function validarNumero( a:String )\n";
			cad += "{ return Number( a ) * 3 / 3;\n"
			cad += "} trace( i );\n"

			g_vector.push( [ [ cad ], 
							 ["a. Calcular el cubo de su parámetro."], 
							 ["b. Convertir su parámetro a número."], 
							 ["c. Dividir su parámetro en tres."], 
							 ["d. Multiplicar su parámetro por tres."], 
							 [ 2 ]
							] );
			
			
			cad = "El siguiente programa calcula:\n";
			cad += "var pi:Number = 3.1416, r=10, perimetro:Number=0;\n";
			cad += "trace( \"El volúmen es \" + ( 2 * pi * r * r / 2 )  );";
							
			g_vector.push( [ [ cad ], 
							 ["a. El volumen de una esfera."], 
							 ["b. El perímetro de un círculo."], 
							 ["c. El área de un círculo."], 
							 ["d. El área de un triángulo."], 
							 [ 3 ]
							] );
							
			
			cad = "Se tiene un vector con los siguientes números 4.2, 2.4, 3, 4, 1, 0 El siguiente programa calcula:\n";
			cad += "var v:Array = new Array( 4.2, 2.4, 3, 4, 1, 0 ), c:Number = v[ 2 ];\n";
			cad += "trace( v[ 0 ] / c + v[ 1 ] / c + v[ 2 ] / c );\n";
								
			g_vector.push( [ [ cad ], 
							 ["a. El promedio de los tres primeros números."], 
							 ["b. La multiplicación de los tres números del medio."], 
							 ["c. La sumatoria de todos los números."], 
							 ["d. La división de tres números por sí mismos."], 
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