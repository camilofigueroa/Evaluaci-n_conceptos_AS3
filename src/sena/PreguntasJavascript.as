package sena
{
	public class PreguntasJavascript
	{
		public var g_vector:Array;
		
		public function PreguntasJavascript( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{				
			//Para Técnico en sistemas de Santander - 2017.
			//Html y otras cosas.
			
			g_vector.push( [ ["Un programa en html y javascript se puede editar correctamente en:"], 
							 ["a. Paint."], 
							 ["b. Blog de notas."], 
							 ["c. Reproductor de video de Windows."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Un programa en html y javascript se puede ejecutar o ver correctamente en:"], 
							 ["a. Opera."], 
							 ["b. Firefox."], 
							 ["c. Internet Explorer."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Un programa en html y javascript se puede ver y editar mejor en:"], 
							 ["a. Microsoft Word."], 
							 ["b. Notepad ++."], 
							 ["c. Blog de notas."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Un programa o código javascript se puede ver o ejecutar apropiadamente en:"], 
							 ["a. Opera."], 
							 ["b. Firefox."], 
							 ["c. Internet explorer."], 
							 ["d. Ninguno de los anteriores."], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["La línea de código <img src='foto.jpg'> sirve para:"], 
							 ["a. Colocar un video en una página web."], 
							 ["b. Colocar una imagen en una página web."], 
							 ["c. Dar color de fondo a una página web"], 
							 ["d. Coloca el título de la página web en la pestaña del navegador."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La línea de código <input type=\"button\" value=\"Calcular.\" onclick=\"al_dar_clic();\"></button> sirve para:"], 
							 ["a. Colocar un botón en una página de html que al recibir un clic no hace nada."], 
							 ["b. C y D son posibles."], 
							 ["c. Colocar un botón en una página de html que al recibir un doble clic ejecutaría algo."], 
							 ["d. Colocar un botón en una página de html que al recibir un clic ejecutaría algo."], 
							 [ 2 ]
							] );
							
			//Javascript.
			g_vector.push( [ ["La línea de código <script src='archivo.js'></script> sirve para:"], 
							 ["a. Colocar un video en una página web."], 
							 ["b. Colocar una imagen en una página web."], 
							 ["c. Enlazar un archivo html a un programa javascript."], 
							 ["d. Ese código tiene error y no permite la ejecución correcta del programa."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La línea de código <scritp src='archivo.js'></script> sirve para:"], 
							 ["a. Colocar un video en una página web."], 
							 ["b. Colocar una imagen en una página web."], 
							 ["c. Enlazar un archivo html a un programa javascript."], 
							 ["d. Ese código tiene error y no permite la ejecución correcta del programa."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La línea de código <script src='archivo.js'> sirve para:"], 
							 ["a. C y D son posibles."], 
							 ["b. Colocar una imagen en una página web."], 
							 ["c. Enlazar un archivo html a un programa javascript siempre que se le coloque </script>."], 
							 ["d. Ese código tiene error y no permite la ejecución correcta del programa."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Las líneas de código \n\n function al_dar_clic(){ \n } \n servirían para:"], 
							 ["a. Programar aplicaciones en una página html con cajas de texto y botones."], 
							 ["b. Programar aplicaciones para ejercicios de matemáticas en una página html."], 
							 ["c. Programar aplicaciones que se pueden observar en cualquier navegador."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Las líneas de código \n\n fuction al_dar_clic(){ \n } \n servirían para:"], 
							 ["a. Programar aplicaciones en una página html con cajas de texto y botones."], 
							 ["b. Programar aplicaciones para ejercicios de matemáticas en una página html."], 
							 ["c. Programar aplicaciones que se pueden observar en cualquier navegador."], 
							 ["d. El código tiene un error y el programa no se ejecutaría correctamente."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Las líneas de código \n\n functio al_dar_clic(){ \n } \n servirían para:"], 
							 ["a. Programar aplicaciones en una página html con cajas de texto y botones."], 
							 ["b. Programar aplicaciones para ejercicios de matemáticas en una página html."], 
							 ["c. Programar aplicaciones que se pueden observar en cualquier navegador."], 
							 ["d. El código tiene un error y el programa no se ejecutaría correctamente."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Las líneas de código \n\n function al dar_clic(){ \n } \n servirían para:"], 
							 ["a. Programar aplicaciones en una página html con cajas de texto y botones."], 
							 ["b. Programar aplicaciones para ejercicios de matemáticas en una página html."], 
							 ["c. Programar aplicaciones que se pueden observar en cualquier navegador."], 
							 ["d. El código tiene un error y el programa no se ejecutaría correctamente."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Las líneas de código \n\n if( respuesta_persona == 16 ){ \n } \n servirían para:"], 
							 ["a. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es 16."], 
							 ["b. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es 17."], 
							 ["c. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es diferente de 16."], 
							 ["d. Todas las anteriores."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Las líneas de código \n\n if( respuesta_persona != 16 ){ \n } \n servirían para:"], 
							 ["a. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es 16."], 
							 ["b. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es 17."], 
							 ["c. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es diferente de 16."], 
							 ["d. Todas las anteriores."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Las líneas de código \n\n if( respuesta_persona == 16 + 1 ){ \n } \n servirían para:"], 
							 ["a. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es 16."], 
							 ["b. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es 17."], 
							 ["c. Crear un juego en donde el programa pueda decir que un resultado ingresado es correcto si es diferente de 16."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La línea de código \n <div id=\"cuadro_respuestas\"> </div> \nserviría para:"], 
							 ["a. No funciona, hay un error en ese código."], 
							 ["b. Crear un cuadro que se muestra en color rojo en un navegador."], 
							 ["c. Crear un cuadro invisible en un navegador al cual se le puede asignar una respuesta con el complemento innerHTML."], 
							 ["d. A y C son correctas."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La línea de código \n cuadro_respuesta.innerHTML = \"Mi nombre es Pablo\"; \nserviría para:"], 
							 ["a. No funciona, hay un error en ese código."], 
							 ["b. Muestra en un navegador el mensaje Mi nombre es Pablo."], 
							 ["c. Muestra en un navegador el mensaje Mi nombre es 16."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
		}
	}
}