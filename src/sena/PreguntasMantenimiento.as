package sena
{
	public class PreguntasMantenimiento
	{
		public var g_vector:Array;
		
		public function PreguntasMantenimiento( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{
			/*g_vector.push( [ ["No es usual que existan varias cavidades o conectores para instalar:"], 
							 ["a. Múltiples memorias RAM."], 
							 ["b. Múltiples discos duros."], 
							 ["c. Múltiples procesadores."], 
							 ["d. Múltiples pilas de la tarjeta madre."], 
							 [ 4 ]
							] );*/
							
			/*g_vector.push( [ ["El arranque para instalación de un sistema operativo en un equipo promedio no puede hacerse desde:"], 
							 ["a. Una USB."], 
							 ["b. Un CDROM."], 
							 ["c. Un DD."], 
							 ["d. Internet."], 
							 [ 4 ]
							] );*/
			
			g_vector.push( [ ["Un problema que se sugiere cuando un equipo de cómputo se enciende y se produce un pitido al instante sería:"], 
							 ["a. Mal funcionamiento en la fuente del equipo."], 
							 ["b. Mal funcionamiento en el disco duro del equipo."], 
							 ["c. Mal funcionamiento en la memoria RAM del equipo."], 
							 ["d. Mal funcionamiento del monitor del equipo."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["Con alguna frecuencia se observan casos en los cuales los usuarios dejan sus sesiones abiertas para el correo o aplicativos web en equipos de uso público, esto permite que otros usuarios puedan acceder a sus cuentas e información personal. Una buena medida para evitar esto sería:"], 
							 ["a. Formatear el computador."], 
							 ["b. Eliminar los datos de navegación, sesión y los archivos del caché del navegador."], 
							 ["c. Sacar la memoria sin usar la opción expulsar del sistema operativo."], 
							 ["d. Usar un buen antivirus."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["La unidad más frecuente como un disco duro presenta su capacidad visto desde un sistema operativo es:"], 
							 ["a. B"], 
							 ["b. KB"], 
							 ["c. MB"], 
							 ["d. GB"], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["Una opción que no viene por defecto en el sistema operativo Windows para aplicar a un disco duro sería:"], 
							 ["a. Desfragmentación de disco."], 
							 ["b. Comprobación de errores."], 
							 ["c. Liberación de espacio en disco."], 
							 ["d. Análisis de virus."], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["Una buena defensa contra el bloqueo constante del equipo o un ataque por virus podría ser:"], 
							 ["a. Un buen antivirus."], 
							 ["b. Crear un punto de restauración."], 
							 ["c. Desfragmentar el disco duro."], 
							 ["d. Reiniciar el equipo."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["La BIOS se encontraba habitualmente en una:"], 
							 ["a. CD ROM"], 
							 ["b. RAM"], 
							 ["c. ROM"], 
							 ["d. USB"], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Uno de los procedimientos más importantes en el mantenimiento de un PC es el acceso a la BIOS, para ello se debe tener en cuenta, como aspecto relevante, lo siguiente:"], 
							 ["a. Que el computador esté conectado."], 
							 ["b. Que se haya identificado la tecla o combinación de estas que oprimidas al inicio permitan acceder a dicha funcionalidad."], 
							 ["c. Que el sistema operativo no presente fallos."], 
							 ["d. Que los discos duros estén conectados correctamente."], 
							 [ 2 ]
							] );
							
			//Pregunta pendiente de revisión
			/*g_vector.push( [ ["Un informático presenta debilidades en:"], 
							 ["a. Aportar mejoras sobre las necesidades de una organización para almacenar la información."], 
							 ["b. Aportar mejoras sobre procesos de gestión de información independientemente de los equipos de cómputo."], 
							 ["c. Aportar mejoras sobre las estructuras que la organización requiere."], 
							 ["d. Aportar mejoras sobre las estructuras metodológicas que la organización requiere."], 
							 [ 4 ]
							] );*/
							
			g_vector.push( [ ["Un servidor es:"], 
							 ["a. Software."], 
							 ["b. Hardware."], 
							 ["c. Software y/o hardware."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Las contraseñas son un elemento de seguridad importante, no sería relevante, en un equipo expuesto a cualquier trabajador o funcionario, aplicarlas a:"], 
							 ["a. Configuración de la BIOS."], 
							 ["b. Acceso al sistema operativo."], 
							 ["c. Acceso a bases de datos y aplicativos web."], 
							 ["d. Acceso a carpetas de imágenes y documentos."], 
							 [ 4 ]
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