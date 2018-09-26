package sena
{
	public class PreguntasSeguridad
	{
		public var g_vector:Array;
		
		public function PreguntasSeguridad( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{
			g_vector.push( [ ["Nombre que recibe el código que soluciona una debilidad en un SO o aplicación:"], 
							 ["a. Clave."], 
							 ["b. Parche."], 
							 ["c. Análisis de factibilidad."], 
							 ["d. Análisis de vulnerabilidad."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Cuál no sería una práctica para seguridad en Sistemas Operativos?:"], 
							 ["a. Deshabilitar las carpetas compartidas."], 
							 ["b. Configurar la visualización de archivos ocultos."], 
							 ["c. Configurar la visualización de extensiones de archivos."], 
							 ["d. Configurar al mínimo tamaño la carpeta de archivos temporales de Internet."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Una medida que no se correspondería para prevenir el Phishing podría ser:"], 
							 ["a. No hacer clic sobre enlaces que aparecen en el cuerpo de los correos electrónicos."], 
							 ["b. Asegurarse de que la dirección del sitio web al cual se accede comience con el protocolo https."], 
							 ["c. Estar alerta cuando se digitan claves en el teclado para que no sean observadas."], 
							 ["d. Comunicarse telefónicamente con la compañía para descartar la posibilidad de ser víctimas de un engaño."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Extensiones de archivos que pueden asociarse a virus si se obtienen de sitios desconocidos:"], 
							 ["a. exe."], 
							 ["b. jpg."], 
							 ["c. doc."], 
							 ["d. txt."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["No hace parte de las recomendaciones de seguridad para el uso de redes P2P:"], 
							 ["a. Explorar con una solución antivirus de alta efectividad en la detección de amenazas conocidas."], 
							 ["b. Evitar el ingreso a sitios web con contenidos que, dependiendo el país, son ilegales."], 
							 ["c. Verificar que el programa cliente de intercambio de archivos no instale o descargue componentes extras."], 
							 ["d. Controlar que exista coherencia entre el tamaño original del archivo descargado y el tamaño aproximado que debería tener."], 
							 [ 2 ]
							] );
							
			//--------protocolos----------------------------------------------------pasar a otra sección
			
			g_vector.push( [ ["¿Una IP es?:"], 
							 ["a. Una extensión de archivo."], 
							 ["b. Un evento de comunicación entre equipos."], 
							 ["c. La dirección de un Host."], 
							 ["d. Un objeto para conectar con bases de datos."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["No es un protocolo en el contexto de redes informáticas:"], 
							 ["a. TCP"], 
							 ["b. FTP"], 
							 ["c. URL"], 
							 ["d. HTTP"], 
							 [ 3 ]
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