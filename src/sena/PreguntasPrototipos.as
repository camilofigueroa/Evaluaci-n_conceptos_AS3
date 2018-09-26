package sena
{
	public class PreguntasPrototipos
	{
		public var g_vector:Array;
		
		public function PreguntasPrototipos( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{				
			g_vector.push( [ ["La usabilidad, en términos de software, estaría mejor definida:"], 
							 ["a. De acuerdo a lo que dice el cliente que ha requerido el software."], 
							 ["b. Centrada en quien va a usar el software."], 
							 ["c. Por el programador, quien conoce su producto y establecería mejor cómo hacer las pantallas."], 
							 ["d. Teniendo en cuenta un diseño creativo y bonito."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La accesibilidad de un sitio o software estaría mejor definida:"], 
							 ["a. Si el programador puede reparar errores fácilmente."], 
							 ["b. Si personas con discapacidad pueden operarlo."], 
							 ["c. Si el diseñador usó colores muy creativos."], 
							 ["d. Si todo el mundo puede comprarlo."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["En un producto de software se considera como mejor prioridad."], 
							 ["a. Que siempre exista una llave primaria en las tablas de sus bases de datos."], 
							 ["b. Que los programadores usen tecnología de vanguardia."], 
							 ["c. Que se emitan mensajes informando al usuario en todo momento."], 
							 ["d. Que no existan enlaces rotos o botones sin funcionalidades."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["En el contexto de sistemas de información, ABM significa."], 
							 ["a. Alta baja y modificación."], 
							 ["b. Armado de binarios y modificadores."], 
							 ["c. Alegría, buena energía y méritos."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["En un sitio web los asteriscos junto a campos de ingreso de datos generalmente indican."], 
							 ["a. Que se debe ingresar dicha información."], 
							 ["b. Que no se debe ingresar dicha información."], 
							 ["c. Que se puede o no ingresar dicha información."], 
							 ["d. Que dicha información es importante para el sistema."], 
							 [ 1 ]
							] );
							
							
			/*****************preguntas ADSI jornada mañana 2016 - 2017**************************************************/
			
			g_vector.push( [ ["El atributo type en un prototipo web está mejor relacionado con:"], 
							 ["a. Botones y cuadros de texto."], 
							 ["b. Con la página de un libro."], 
							 ["c. Con las personas implicadas en el sistema."], 
							 ["d. Con animales."], 
							 [ 1 ]
							] );
			
			g_vector.push( [ ["¿A qué hace referencia la palabra Submit en HTML?:"], 
							 ["a. A guardar."], 
							 ["b. A enviar."], 
							 ["c. A ordenar."], 
							 ["d. A alinear."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Cuál es la forma correcta de abrir y cerrar un <div>?:"], 
							 ["a. <div></div>."], 
							 ["b. </div><divi/>."], 
							 ["c. <div/><div//>."], 
							 ["d. Todas las anteriores."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿En html para qué se utiliza o para qué aplica mejor la etiqueta <Font>?:"], 
							 ["a. Fondo de pantalla."], 
							 ["b. Tipo de letra."], 
							 ["c. Colores en general."], 
							 ["d. Tipo de conexión."], 
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