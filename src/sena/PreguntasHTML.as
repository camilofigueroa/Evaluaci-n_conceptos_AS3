package sena
{
	public class PreguntasHTML
	{
		public var g_vector:Array;
		
		public function PreguntasHTML( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{						
			g_vector.push( [ ["Un programa en html se puede editar correctamente en:"], 
							 ["a. Paint."], 
							 ["b. Blog de notas."], 
							 ["c. Reproductor de video de Windows."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Cuál es la forma correcta de abrir y cerrar un <div>?:"], 
							 ["a. <div></div>"], 
							 ["b. </div><divi/>"], 
							 ["c. <div/><div//>"], 
							 ["d. Todas las anteriores."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Cuál es la forma correcta de abrir y cerrar un documento html?:"], 
							 ["a. </html><htlm/>"], 
							 ["b. <html></html>"], 
							 ["c. <html/><html//>"], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Cuál es la forma correcta de abrir y cerrar la etiqueta body?:"], 
							 ["a. </body><boby/>"], 
							 ["b. <body></body>"], 
							 ["c. <body/><body//>"], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["<link rel='stylesheet' href='css/estilos.css'> es para:"], 
							 ["a. Mover un div a una posición determinada."], 
							 ["b. Aplicar una hoja de estilos a un documento y alterar su aspecto."], 
							 ["c. Colocar un enlace en pantalla que lleve a otra página."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["<a href='www.coca-loca.com'>Refrescante</a> es para:"], 
							 ["a. Alterar el aspecto de una página web."], 
							 ["b. Aplicar una hoja de estilos a un documento y alterar su aspecto."], 
							 ["c. Ampliar el tamaño del texto Refrescante."], 
							 ["d. Colocar un enlace en pantalla que lleve a otra página."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Si un determinado <div></div> en su estilo lleva la propiedad position: absolute, esto le permitiría:"], 
							 ["a. Alterar específicamente el tamaño del texto."], 
							 ["b. Ser colocado en una posición determinada de la página."], 
							 ["c. Otorgar un color a su contenido."], 
							 ["d. Colocar un enlace en pantalla que lleve a otra página."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Si un determinado <div></div> en su estilo lleva no la propiedad position: absolute, esto le permitiría:"], 
							 ["a. Alterar específicamente el tamaño del texto."], 
							 ["b. Ser colocado en una posición determinada de la página."], 
							 ["c. Otorgar un color a su contenido."], 
							 ["d. Colocar un enlace en pantalla que lleve a otra página."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["Si un determinado <div></div> en su estilo lleva la propiedad left: 10px, esto le permitiría:"], 
							 ["a. Moverse horizontalmente 10 pixeles en la pantalla."], 
							 ["b. Moverse verticalmente 10 pixeles en la pantalla."], 
							 ["c. Moverse horizontal y verticalmente 10 pixeles en la pantalla."], 
							 ["d. Ajustar el tamaño de su texto a 10 pixeles."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Si un determinado <div></div> en su estilo lleva la propiedad color: blue, esto le permitiría:"], 
							 ["a. Ajustar el color de fondo con azul solamente."], 
							 ["b. Ajustar el color del texto a color azul."], 
							 ["c. Hacer visible el marco y con color azul."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Si un determinado <div></div> en su estilo lleva la propiedad color: blue, esto le permitiría:"], 
							 ["a. Ajustar el color de fondo con azul solamente."], 
							 ["b. Ajustar el color del texto a color azul."], 
							 ["c. Hacer visible el marco y con color azul."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
		}
	}
}