package sena
{
	public class PreguntasPhp
	{
		public var g_vector:Array;
		
		public function PreguntasPhp( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{				
			g_vector.push( [ ["¿Para qué sirve la instrucción echo en PHP?:"], 
							 ["a. Para codificar la letra."], 
							 ["b. Para dar a conocer nuestro sitio."], 
							 ["c. Para imprimir valores en pantalla."], 
							 ["d. Para mostrar la estructura HTML."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["¿Hablando de web, html y php; qué palabra acompaña a la etiqueta <form> para conectar un formulario a un php?:"], 
							 ["a. Connect."], 
							 ["b. Submit."], 
							 ["c. Action."], 
							 ["d. Method."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["¿A qué se le conoce como localhost y para qué sirve?:"], 
							 ["a. Es un motor de búsqueda para abrir archivos PHP."], 
							 ["b. Es un servidor local el cual permite trabajar archivos PHP."], 
							 ["c. Es el mismo Xampp que trabaja con PHP y bases de datos."], 
							 ["d. Es la dirección del servidor el cual nos permite trabajar archivos de con extensión php."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La función o instrucción mysqli_connect sirve mejor para:"], 
							 ["a. Ampliar el tamaño de un documento."], 
							 ["b. Mostrar una imagen en un navegador."], 
							 ["c. Ajustar los colores de un documento web."], 
							 ["d. Conectar con una base de datos usando PHP."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La función o instrucción mysql_connect sirve mejor para:"], 
							 ["a. Ampliar el tamaño de un documento."], 
							 ["b. Conectar con una base de datos usando PHP."], 
							 ["c. Ajustar los colores de un documento web."], 
							 ["d. Mostrar una imagen en un navegador."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La completa y correcta instrucción for() sirve para:"], 
							 ["a. Ampliar el tamaño de un documento."], 
							 ["b. Conectar con una base de datos usando PHP."], 
							 ["c. Repetir el resultado de otras instrucciones."], 
							 ["d. Mostrar una imagen en un navegador."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La instrucción for( i=1; i<500; i++ ) serviría para:"], 
							 ["a. Repetir el resultado de otras instrucciones 500000 veces."], 
							 ["b. Repetir el resultado de otras instrucciones 500 veces."], 
							 ["c. Repetir el resultado de otras instrucciones 499 veces."], 
							 ["d. Repetir el resultado de otras instrucciones 501 veces."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La instrucción for( i=1; i<500; i++ ) serviría para:"], 
							 ["a. Repetir el resultado de otras instrucciones 500000 veces."], 
							 ["b. Repetir el resultado de otras instrucciones 500 veces."], 
							 ["c. Repetir el resultado de otras instrucciones 499 veces."], 
							 ["d. Repetir el resultado de otras instrucciones 501 veces."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["La instrucción for( $i=1; $i<500; $i++ ) en php serviría para:"], 
							 ["a. Repetir el resultado de otras instrucciones 500000 veces."], 
							 ["b. Repetir el resultado de otras instrucciones 500 veces."], 
							 ["c. Repetir el resultado de otras instrucciones 499 veces."], 
							 ["d. Repetir el resultado de otras instrucciones 501 veces."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La instrucción for( i=1; i<500; i++ ) en php serviría para:"], 
							 ["a. Repetir el resultado de otras instrucciones 500000 veces."], 
							 ["b. Repetir el resultado de otras instrucciones 500 veces."], 
							 ["c. Repetir el resultado de otras instrucciones 499 veces."], 
							 ["d. El resultado mostraría un error."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La instrucción for( $i=100; $i>0; $i++ ) echo $i.\"Esto<br>\"; en php serviría para:"], 
							 ["a. Repetir el resultado de otras instrucciones 99 veces."], 
							 ["b. No se ejecutará y mostraría un error."], 
							 ["c. Bloquearía el programa, el navegador y habría que detener la prueba."], 
							 ["d. Solo ejecutaría el resultado de otras instrucciones una vez."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La instrucción for( $i=100; $i>0; $i-- ) echo $i.\"Esto<br>\"; en php serviría para:"], 
							 ["a. Imprimir la palabra Esto 10 veces."], 
							 ["b. Imprimir la palabra Esto junto con un número descendente de 100 a 1."], 
							 ["c. Bloquearía el programa después de imprimir solo los números de 100 hasta 1."], 
							 ["d. Mostraría un error porque hay una variable indefinida."], 
							 [ 2 ]
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