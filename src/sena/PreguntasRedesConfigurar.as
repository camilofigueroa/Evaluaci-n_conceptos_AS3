package sena
{
	public class PreguntasRedesConfigurar
	{
		public var g_vector:Array;
		
		public function PreguntasRedesConfigurar( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{			
			g_vector.push( [ ["Normas que permiten armar mejor un cable red cruzado para conectar dos computadores:"], 
							 ["a. 568A - 568B."], 
							 ["b. 568A - 568A."], 
							 ["c. 568B - 568B."], 
							 ["d. 568C - 568C."], 
							 [ 1 ]
							] );

			g_vector.push( [ ["Una red que se construye entre dos computadores conectados por medio de UTP recibiría técnicamente mejor el nombre de:"], 
							 ["a. WAN."], 
							 ["b. MAN."], 
							 ["c. LAN."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Uno de los mejores comandos que un estudiante de redes se puede aprender para ser usado en una línea de comandos o pantalla negra de comandos en Windows, sería:"], 
							 ["a. ipconfig."], 
							 ["b. if config."], 
							 ["c. cms."], 
							 ["d. cls."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Uno de los permisos en Windows, de mayor importancia, al compartir una carpeta en una red LAN ya configurada, en la cual se desea que cualquiera pueda colocar o mirar documentos y archivos, debería ser:"], 
							 ["a. El que primero acceda a un equipo."], 
							 ["b. Todos."], 
							 ["c. PP."], 
							 ["d. UTP."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Uno de los comandos en la línea de comandos de Windows, que se correspondería con un comando de red, sería:"], 
							 ["a. CD."], 
							 ["b. CLS."], 
							 ["c. PING."], 
							 ["d. DIR."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Uno de los siguientes datos no es una dirección IP V4:"], 
							 ["a. 192.168.0.1."], 
							 ["b. 127.0.0.1."], 
							 ["c. 528.0.0.2."], 
							 ["d. 192.168.100.2."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Un comando de red en la línea de comandos de Windows, que funcionaría correctamente sería:"], 
							 ["a. net view."], 
							 ["b. netview."], 
							 ["c. netviw."], 
							 ["d. nedview."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Una de las mejores comprobaciones de red que se podría efectuar entre dos computadores con Windows, conectados con cable o de forma inalámbrica, sería:"], 
							 ["a. Usar la línea de comandos con ibconfig."], 
							 ["b. Usar la línea de comandos con netvieu."], 
							 ["c. Usar la línea de comandos con cls."], 
							 ["d. Usar la línea de comandos con ipconfig."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Una de las recomendaciones para poder conectar en red dos computadores con Windows sería:"], 
							 ["a. Inactivar la línea de comandos."], 
							 ["b. Inactivar el Firewall de Windows."], 
							 ["c. Inactivar el Windows."], 
							 ["d. Inactivar el Panel de Control."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["Una comprobación correcta mediante línea de comandos, entre dos computadores con Windows, conectados en una LAN, sería:"], 
							 ["a. ping 192.168.0.1"], 
							 ["b. ping 292.168.0.1"], 
							 ["c. ping -192.168.0.-1"], 
							 ["d. ping 192-168-0-1"], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["La máxima dirección IP V4 que puede existir teórica o prácticamente, en la actualidad, sería:"], 
							 ["a. 256.255.254.253"], 
							 ["b. 254.254.254.254"], 
							 ["c. 255.255.255.255"], 
							 ["d. 256.256.256.256"], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Los mejores pasos para acceder al Firewall de windows, podrían ser:"], 
							 ["a. Menú inicio / cmd / firewall de windows."], 
							 ["b. Menú inicio / panel de control / firewall de windows."], 
							 ["c. Menú indicio / cmd / firewall de windows."], 
							 ["d. Menú inicio / cmd / ipconfig."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Una de las mejores rutas o pasos a seguir para acceder a muchas configuraciones de red, sería:"], 
							 ["a. Menú inicio / cmd / firewall de windows."], 
							 ["b. Menú inicio / panel de control / centro de redes y recursos compartidos."], 
							 ["c. Menú indicio / panel de control / impresoras."], 
							 ["d. Menú inicio / control de cambios / dispositivos de almacenamiento."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["Una configuración que no favorecería, dificultaría o impediría en el peor caso, la conexión de red entre dos equipos con Windows, sería:"], 
							 ["a. Centro de redes y recursos compartidos / Activar la detección de redes."], 
							 ["b. Centro de redes y recursos compartidos / Activar el uso compartido de archivos."], 
							 ["c. Centro de redes y recursos compartidos / Activar el uso compartido de impresoras."], 
							 ["d. Centro de redes y recursos compartidos / Activar el uso compartido con protección por contraseña."], 
							 [ 4 ]
							] );
							
							
			/*
			g_vector.push( [ ["Pregunta:"], 
							 ["a. Resp 1."], 
							 ["b. Resp 2."], 
							 ["c. Resp 3."], 
							 ["d. Resp 4."], 
							 [ 2 ]
							] );						
			*/
							
		}
	}	
}