/**
 * Estas preguntas las elaboraron los pelaos del Santander 2016, por eso algunas hasta tienen claves de cual responder, sin embargo
 * es el premio a quienes hicieron el trabajo, y la amonestación para quienes no lo tuvieron en cuenta.
 */

package sena
{
	public class PreguntasRedesSantander
	{
		public var g_vector:Array;
		
		public function PreguntasRedesSantander( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{
				
			//Esta pregunta se debe mejorar.
			/*g_vector.push( [ ["¿Cuál es la definición que más se acerca a una  red?:"], 
							 ["a. Computadoras conectadas entre si."], 
							 ["b. Es un conjunto de equipos conectados por medio de cables."], 
							 ["c. Compartir información u otros recursos."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );*/
			
			g_vector.push( [ ["¿Que es un adaptador de red?:"], 
							 ["a. Es un modelo de redes estructuradas en capas."], 
							 ["b. Es un dispositivo electrónico o tarjeta."], 
							 ["c. Son unas tarjetas PCI que se conectan en las ranuras de expansión del computador."], 
							 ["d. Organizador."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["¿Que función lleva un adaptador de red?:"], 
							 ["a. Llevar conexiones."], 
							 ["b. Convertir las señales eléctricas que viajan por el cable o las ondas de radio en una señal que pueda interpretar el computador."], 
							 ["c. Tener varios ordenadores."], 
							 ["d. Variedades de cables."], 
							 [ 2 ]
							] );
			
							
			g_vector.push( [ ["¿Es una red de área local para pequeña oficina?:"], 
							 ["a. Wlan."], 
							 ["b. Man."], 
							 ["c. Lan."], 
							 ["d. Wan."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["¿Para qué utilizaremos la pinza ponchadora en la creación de nuestro cable de red?:"], 
							 ["a. Para pegar los conectores."], 
							 ["b. Para cortar los filamentos interiores del cable UTP del mismo largor y para asegurarlos al conector RJ45."], 
							 ["c. Para aplanar los cables y pegarlos unos a los otros."], 
							 ["d. Para verificar si el cable de red quedó bien armado."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Cómo comprobamos que el cable de red nos quedó bien armado?:"], 
							 ["a. Viendo si nos quedó aproximadamente de un metro."], 
							 ["b. Mirando el grueso del cable."], 
							 ["c. Mirando la textura de los conectores."], 
							 ["d. Conectándolo al comprobador e iniciando el test para cada uno de los pares y observamos que el bombillito de la parte superior alumbre verde."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["¿Qué tipo de cableado nombran en el video de introducción a las redes, cableado y conectores?:"], 
							 ["a. Cableado normal, coaxial  y regular."], 
							 ["b. Coaxial, normal y de fibra óptica."], 
							 ["c. De fibra óptica, regular y paralelos."], 
							 ["d. Cableado coaxial, cableado de par trenzado y cableado de fibra óptica."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["¿En el video armado de cable de red ¿Qué norma utilizan para la organización de los cables?:"], 
							 ["a. Norma 568bb."], 
							 ["b. Norma 570a."], 
							 ["c. Norma 568a."], 
							 ["d. Norma 606ª."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["¿Cuáles son los materiales para la realización del cable de red?:"], 
							 ["a. Cable UTP nivel 5, bisturí, conector RJ45, alicate (cortafrío), pinza ponchadora, tester."], 
							 ["b. Bisturí, cable UTP, alicate (cortafrío) y aplanadora."], 
							 ["c. Conectores RCA, cable coaxial."], 
							 ["d. Cable de par trenzado, alicate, rosetas."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Cuáles son tipos de redes?:"], 
							 ["a. Lan y Man."], 
							 ["b. Pam y Lam."], 
							 ["c. Ipad y Pam."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 1 ]
							] );
			
			g_vector.push( [ ["¿Cuántos pines usa el rj45?:"], 
							 ["a. 5 pines."], 
							 ["b. 6 pines."], 
							 ["c. 8 pines."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["¿Es una Red de gran extensión, da servicios a múltiples usuarios, atraviesan incluso países, un ejemplo de Red pública es Internet?:"], 
							 ["a. Vpn."], 
							 ["b. Wan."], 
							 ["c. Lan."], 
							 ["d. Man."], 
							 [ 2 ]
							] );

			g_vector.push( [ ["¿Norma que permite armar un cable red?:"], 
							 ["a. 568 A."], 
							 ["b. 1234."], 
							 ["c. 588."], 
							 ["d. 949."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Es un material o herramienta que ayuda a crear un cable de red?:"], 
							 ["a. Pinza ponchadora."], 
							 ["b. Una cuchara."], 
							 ["c. Un mouse."], 
							 ["d. Un cd."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Parte fundamental que ayuda al armado del cable de red?:"], 
							 ["a. Rj45."], 
							 ["b. Jr54."], 
							 ["c. Rg45."], 
							 ["d. 45Rj."], 
							 [ 1 ]
							] );	

			g_vector.push( [ ["¿Uno de los pasos para hacer un cable de red es:"], 
							 ["a. Cortar el cable con la ponchadora a una distancia de 5 cm."], 
							 ["b. Emparejar los cables e introducirlos en el probador."], 
							 ["c. Introducir los filamentos en la roseta rj48."], 
							 ["d. Organizar los filamentos de acuerdo a la norma."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["¿Una característica de cableado de par trenzado es?:"], 
							 ["a. Segmentos de máximo 100m."], 
							 ["b. Un metro de cable coaxial."], 
							 ["c. Cubierta exterior trenzada."], 
							 ["d. Una pinza."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Son cables de pares trenzados sin apantallar que se utilizan para diferentes tecnologías de red local?:"], 
							 ["a. STP."], 
							 ["b. UTP."], 
							 ["c. S/UTP."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Un cable de red es un medio utilizado para la conexión de un computador con el medio de transporte de la red con un cableado estructurado, estos cables habilitan transferencias de alta velocidad entre diferentes componentes de  la red. Que materiales son los que utilizaremos en la elaboración de un cable de red?:"], 
							 ["a. Tester, ponchadora, crimpadora, cable UTM, alicate, bisturí."], 
							 ["b. Cable UTP nivel 5, rosetas RJ45, alicate, bisturí, crimpadora, tester."], 
							 ["c. Cable UTP nivel 5, rosetas RJ15, alicate, bisturí, cimpradora, tester."], 
							 ["d. Cable UTP nivel 6, alicate, bisturí, crimpradora, tester, rosetas RJ35."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Son tipos de cableado?:"], 
							 ["a. Cableado coaxial, cableado de tres trenzado, cableado de fibra auditiva."], 
							 ["b. Cableado coxal, cableado de ocho trenzado, cableado de fibra óptica."], 
							 ["c. Cableado coaxial, cableado de cuatro trenzado, cableado de fibra óptica."], 
							 ["d. Cableado coaxial, cableado de par trenzado, cableado de fibra óptica."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["¿Son redes de mayor extensión, dan servicios a múltiples usuarios, se extienden dentro del área metropolitana?:"], 
							 ["a. MAN."], 
							 ["b. LAN."], 
							 ["c. WAN."], 
							 ["d. VPN."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Son comandos del MS y DOS:"], 
							 ["a. ipconfig, route, dos, msdf, lan, winrar."], 
							 ["b. ftp, ipconfig, star, route, jkl, pin, netstat, nslookup."], 
							 ["c. ftp, arp, smd, router, ipconfig, msf, tad,vyaad, pins."], 
							 ["d. ipconfig, ping, arp, tracer, route, netstat, nslookup."], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["Son cables de pares  trenzados sin apantallar que se utilizan para diferentes tecnologías de red local. Son de bajo costo y de fácil uso, pero producen más errores que otros tipos de cable y tienen limitaciones para trabajar distancias sin regeneración de la señal. El texto anterior se refiere a:"], 
							 ["a. S/UTP."], 
							 ["b. STP."], 
							 ["c. UTP."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["9)	Cuando los nodos de la red van conectados uno a otro estamos hablando de una topología de red en:"], 
							 ["a. Bus."], 
							 ["b. Estrella."], 
							 ["c. Anillo."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );				

							
			//--------------De Camilo F----------------------------------------------
						
			g_vector.push( [ ["Una red que se construye en una casa de dos pisos, recibiría técnicamente mejor el nombre de:"], 
							 ["a. WAN."], 
							 ["b. MAN."], 
							 ["c. LAN."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
														
			g_vector.push( [ ["La red telefónica en un barrio de una ciudad, técnicamente se correspondería con una:"], 
							 ["a. MAN."], 
							 ["b. LAN."], 
							 ["c. WAN."], 
							 ["d. Internet."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Una red que trasciende de las fronteras de ciudades para comunicarlas se correspondería con una:"], 
							 ["a. WAN."], 
							 ["b. LAN."], 
							 ["c. MAN."], 
							 ["d. CAN."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Cuando se configura una red en una universidad o colegio, comunicando uno o más edificios, el tipo de red correcto a nombrar sería:"], 
							 ["a. WAN."], 
							 ["b. LAN."], 
							 ["c. CAN."], 
							 ["d. MAN."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Una red cuyos equipos se conectan a un punto central, técnicamente en cuanto a su topología debería ser llamada:"], 
							 ["a. Red en estrella."], 
							 ["b. Red en anillo."], 
							 ["c. Red en rombo."], 
							 ["d. Red híbrida."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Uno de los mejores comandos que un estudiante de redes se puede aprender para ser usado en una línea de comandos o pantalla negra de comandos en Windows, sería:"], 
							 ["a. ipconfig."], 
							 ["b. if config."], 
							 ["c. cms."], 
							 ["d. cls."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Cuando una organización, construye y configura una red usando cables y señales electromagnéticas, de tal manera que solo sus empleados puedan usar impresoras y compartir documentos, el término correcto para referirse a ella sería:"], 
							 ["a. MAN (Metropolitan Area Network )."], 
							 ["b. Red de área metropolitana."], 
							 ["c. Intranet."], 
							 ["d. Internet."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["El trenzado de los pares en los cables de cobre para conexión tiene como finalidad:"], 
							 ["a. Mostrar una buena presentación a quien lo compre."], 
							 ["b. Evitar la atenuación o disminución de una señal en una red."], 
							 ["c. Facilitar el reconocimiento de los pares para poder conectar los RJ45."], 
							 ["d. Da igual si un cable con ocho pares, con más o con menos, vine trenzado porque funciona igual."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Una herramienta que no es necesaria para la construcción de un cable de red UPT 5 sería:"], 
							 ["a. Una ponchadora."], 
							 ["b. Un bisturí."], 
							 ["c. Un destornillador."], 
							 ["d. Un cortafrío."], 
							 [ 3 ]
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
							
			g_vector.push( [ ["Una de las normas que especifica cómo se debe construir un cable de red, para una correcta y estandarizada conectividad, es:"], 
							 ["a. 348R."], 
							 ["b. RJ45."], 
							 ["c. 568A ."], 
							 ["d. AT&T."], 
							 [ 3 ]
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