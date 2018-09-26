package sena
{
	public class PreguntasRedes
	{
		public var g_vector:Array;
		
		public function PreguntasRedes( vector:Array ):void
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
			
			/*g_vector.push( [ ["Para la interconexión de dos edificios podría considerarse como solución lo siguiente:"], 
							 ["a. Cable UTP 5 con protección plástica y  cubierta de PVC."], 
							 ["b. Red inalámbrica protegida."], 
							 ["c. Backbone fibra óptica con recubrimiento para exteriores."], 
							 ["d. La dos y la tres son factibles, dependiendo de las condiciones de las instalaciones."], 
							 [ 4 ]
							] );*/
							
			g_vector.push( [ ["En una red se pueden compartir:"], 
							 ["a. Recursos."], 
							 ["b. Discos."], 
							 ["c. Archivos."], 
							 ["d. Todos los anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Para el montaje de una red funcional no siempre es necesario utilizar:"], 
							 ["a. Tarjetas de red."], 
							 ["b. Cables."], 
							 ["c. Protocolos."], 
							 ["d. Computadores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["No es una clasificación o tipo de red aceptada o válida:"], 
							 ["a. MAN."], 
							 ["b. LAN."], 
							 ["c. WAN."], 
							 ["d. RAN."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["No es una topología de red:"], 
							 ["a. BUS."], 
							 ["b. ESTRELLA."], 
							 ["c. ROMBO."], 
							 ["d. ANILLO."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Cuál de estos tipos de cables se usa para redes:"], 
							 ["a. Coaxial."], 
							 ["b. UTP5."], 
							 ["c. Fibra óptica."], 
							 ["d. Todos los anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["¿Cuál de los siguientes datos no es una dirección IP?:"], 
							 ["a. 127.0.0.1"], 
							 ["b. 192.168.0.14"], 
							 ["c. 255.255.255.0"], 
							 ["d. 345.255.0.14"], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["¿Cuál de los siguientes datos corresponde a la clasificación para redes según su dirección IP?:"], 
							 ["a. Clase A1, clase A2, clase A3."], 
							 ["b. Anillo, estrella, bus."], 
							 ["c. Clase C, clase A, clase B."], 
							 ["d. Clase 1, clase 3, clase 2, clase 4."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["¿Cuál de los siguientes términos no se usa comúnmente para describir algún concepto de red?:"], 
							 ["a. CPP."], 
							 ["b. HOST."], 
							 ["c. IPv4."], 
							 ["d. Octeto."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Cuál de los siguientes términos no se usa comúnmente para describir algún concepto de red?:"], 
							 ["a. Direcciones privadas."], 
							 ["b. Direcciones transparentes."], 
							 ["c. Direcciones públicas."], 
							 ["d. Máscara de subred."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Cuál de los siguientes términos no se usa comúnmente para describir algún concepto de red?:"], 
							 ["a. Telemetría."], 
							 ["b. Conectividad."], 
							 ["c. Remoto."], 
							 ["d. Broadcast."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Cuál de los siguientes términos no se usa comúnmente para describir algún concepto de red?:"], 
							 ["a. Cliente."], 
							 ["b. Bootnet."], 
							 ["c. Servidor."], 
							 ["d. DHCP."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Qué color no interviene en el armado de un cable de red UTP 5?:"], 
							 ["a. Azul."], 
							 ["b. Rojo."], 
							 ["c. Naranja."], 
							 ["d. Marrón."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Qué color no interviene en el armado de un cable de red UTP 5?:"], 
							 ["a. Azul."], 
							 ["b. Rojo."], 
							 ["c. Naranja."], 
							 ["d. Marrón."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La calidad de una transmisión de datos depende del medio de transmisión y sus características:"], 
							 ["a. Físicas."], 
							 ["b. Mecánicas."], 
							 ["c. Eléctricas."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["El transporte de datos en una red informática puede llevarse a cabo usando medios:"], 
							 ["a. Acústico, magnético."], 
							 ["b. Eléctrico, óptico."], 
							 ["c. Electromagnético, estático."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Al referirse a ondas electromagnéticas se puede decir que:"], 
							 ["a. Solo se propagan en el aire y sirven para comunicar edificios cercanos."], 
							 ["b. Son conceptos viejos y no se aplican a redes de comunicaciones."], 
							 ["c. Se propagan en el vacío y sirven como medio de transmisión."], 
							 ["d. Todas las anteriores."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["En materia de cables, es más fundamental que:"], 
							 ["a. Estén apantallados y clasificados por colores."], 
							 ["b. Anulen las perturbaciones electromagnéticas no tocando el agua."], 
							 ["c. Se propaguen en el vacío y sirvan como medio de transmisión."], 
							 ["d. Se encuentren trenzados."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Hablando de estos tipos de cable, es más fácil instalar el UTP que el STP porque:"], 
							 ["a. Es más bonito."], 
							 ["b. Es más flexible."], 
							 ["c. Es más protegido."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["En términos de medios de transmisión de datos es correcto decir que:"], 
							 ["a. Las ondas electromagnéticas no sirven para transmitir."], 
							 ["b. Siempre deben estar apantallados como el cable STP."], 
							 ["c. Sufren de interferencias y no se puede reforzar o aumentar su señal."], 
							 ["d. Sufren de interferencias pero se puede reforzar o aumentar su señal."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Con respecto al cable categoría 5, es correcto decir que:"], 
							 ["a. La 5e es una versión mejorada."], 
							 ["b. No sirve para topologías en estrella."], 
							 ["c. No es trenzado y se debe usar para distancias muy cortas."], 
							 ["d. Sufre de atenuaciones e interferencias, lo que no ocurre con todos los otros cables e cobre."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Cuando se habla de Mbps, se habla de:"], 
							 ["a. Mega bits por segundo."], 
							 ["b. Mega bots por segundo."], 
							 ["c. Mili bits por sistema."], 
							 ["d. Mili bytes por salario."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["La atenuación en una señal de transmisión es:"], 
							 ["a. Un fenómeno que disminuye la calidad de la señal."], 
							 ["b. Un instrumento que permite medir la calidad de la señal."], 
							 ["c. Un efecto inofensivo que se produce al medir la calidad de la señal."], 
							 ["d. Un patrón de onda que interviene positivamente en el medio."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Una magnitud fundamental que afecta la decisión de usar un medio de transmisión como cables u ondas es:"], 
							 ["a. La calidad del concreto."], 
							 ["b. El nivel de pluviosidad de un espacio."], 
							 ["c. La distancia entre puntos de conexión."], 
							 ["d. La visibilidad."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Un medio de transmisión eficiente es la fibra óptica, de la cual no es cierto que:"], 
							 ["a. Existe monomodo y multimodo."], 
							 ["b. No sufre de interferencias electromagnéticas externas."], 
							 ["c. La energía para la transmisión debe ser luz común y ordinaria."], 
							 ["d. En su interior la señal luminosa rebota."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["En cuanto al cable UTP 5, de manera relevante a la transmisión, se puede afirmar que:"], 
							 ["a. Siempre es de color azul."], 
							 ["b. La distancia de transmisión no supera los cien metros."], 
							 ["c. En su interior algunos cables no vienen clasificados."], 
							 ["d. No existe forma de saber cuándo ha quedado bien configurado para su uso."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La reflexión en términos de electromagnetismo y transmisión de datos se refiere a:"], 
							 ["a. La disminución del ancho de banda en la disminución de la señal inalámbrica."], 
							 ["b. El choque de la onda contra superficies que la afectan."], 
							 ["c. La flexibilidad de un cable al doblarlo para ajustarse a una superficie, estructura o edificio."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Siempre es mejor usar cableado en lugar de redes inalámbricas porque:"], 
							 ["a. Las ondas electromagnéticas disminuyen su velocidad y el ancho de banda decae."], 
							 ["b. La red cableada posee mayor velocidad y se puede instalar en cualquier lugar o arquitectura."], 
							 ["c. El cable está protegido y apantallado, lo que disminuye efectos nocivos de la señal."], 
							 ["d. Esto no es cierto, ambas tienen ventajas y desventajas."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["En términos de redes, la canaleta se usa para:"], 
							 ["a. Desviar el agua de los cables."], 
							 ["b. Desviar el agua de la señal electromagnética."], 
							 ["c. Proteger el cableado al resguardarlo en su interior."], 
							 ["d. Proteger los dispositivos emisores de ondas y el cableado al protegerlo en su interior."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Hablando de tarjetas de red, una afirmación falsa sería que:"], 
							 ["a. Algunas vienen instaladas o adheridas a la tarjeta madre del equipo."], 
							 ["b. No se puede instalar un controlador en el computador para dicho dispositivo."], 
							 ["c. Se pueden comprar por aparte."], 
							 ["d. Sin una tarjeta de red un computador no puede conectarse a una red."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["En el tema de tarjetas de red y adaptadores, se puede decir con certeza que:"], 
							 ["a. Todos los controladores sirven para todas las tarjetas."], 
							 ["b. La mayoría se puede configurar en el panel de control si el SO es Windows."], 
							 ["c. Ninguna supera los 10 Mbps."], 
							 ["d. Algunas no utilizan energía eléctrica, en especial las inalámbricas."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["En términos de seguridad es importante:"], 
							 ["a. No trabajar con dispositivos que estén con la carcasa abierta."], 
							 ["b. Conectar a tierra todos los equipamientos de red."], 
							 ["c. Asegurarse de que no se dañara ninguna infraestructura al realizar perforaciones en las paredes, suelos o techos."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["En términos de seguridad es importante:"], 
							 ["a. Trabajar con sistemas de alimentación ininterrumpida."], 
							 ["b. Utilizar los instrumentos de medida adecuados."], 
							 ["c. Asegurarse bien de la longitud de los cables antes de cortarlos."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
			
			g_vector.push( [ ["Estos elementos no forman parte directamente del cableado estructurado:"], 
							 ["a. Cuarto de comunicaciones, distribuidor de planta."], 
							 ["b. Cableado vertical, backbone."], 
							 ["c. Ponchadora, cortafríos."], 
							 ["d. Rosetas y canaletas."], 
							 [ 3 ]
							] );
							
			/*g_vector.push( [ ["¿Qué normativa regula aspectos de la administración de cableado estructurado?:"], 
							 ["a. EIA/TIA-606."], 
							 ["b. TIA/EIA-508."], 
							 ["c. IEEE 802.5."], 
							 ["d. CPD."], 
							 [ 1 ]
							] );*/
							
			
			/*g_vector.push( [ ["Un Backbone usualmente es ideal para:"], 
							 ["a. Conectar dos computadores cercanos."], 
							 ["b. Enviar datos de ciudad a ciudad."], 
							 ["c. Conectar dos edificios de un campus."], 
							 ["d. Enviar datos de satélite a satélite."], 
							 [ 3 ]
							] );*/
							
			/*g_vector.push( [ ["El medio usual para las conexiones internas de datos de un Rack o gabinete de telecomunicaciones es:"], 
							 ["a. Fibra óptica."], 
							 ["b. UTP 5."], 
							 ["c. Coaxial."], 
							 ["d. Ninguno de los anteriores."], 
							 [ 2 ]
							] );*/
			
			/*g_vector.push( [ ["Cables de conexión que actúan de puentes entre dos elementos de conexión:"], 
							 ["a. Jacks."], 
							 ["b. Latiguillos."], 
							 ["c. Backbone."], 
							 ["d. Patch panel."], 
							 [ 2 ]
							] );*/
			
			/*g_vector.push( [ ["El acrónimo SAI hace referencia a:"], 
							 ["a. Sistema de atención inmediata."], 
							 ["b. Sistema de alimentación interrumpida."], 
							 ["c. Sistema de apertura iterativo."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 4 ]
							] );*/
			
			/*g_vector.push( [ ["Un Patch panel es:"], 
							 ["a. Un dispositivo que emite señales para transmisión inalámbrica."], 
							 ["b. Una bandeja de soporte para la conexión de jacks."], 
							 ["c. Un tipo de cable, con distancias de transmisión superiores al UTP 5."], 
							 ["d. Una marca de tarjetas de red para equipos portátiles."], 
							 [ 2 ]
							] );*/
							
			//Preguntas creadas muchacho El Cristal ----------------------------------------------------------------------------
			//Fin Preguntas creadas muchacho El Cristal ------------------------------------------------------------------------
			
			/*g_vector.push( [ ["En instalaciones de tipo medio o grande, los equipos de comunicación se utilizan en o con:"], 
							 ["a. UTP."], 
							 ["b. Sistema de campus."], 
							 ["c. Armarios y canaletas."], 
							 ["d. Reflexión."], 
							 [ 3 ]
							] );*/
							
			g_vector.push( [ ["De los siguientes cables cuál de todos tiene la mayor ventaja eléctrica:"], 
							 ["a. STP."], 
							 ["b. UTP."], 
							 ["c. ISO."], 
							 ["d. IEC."], 
							 [ 1 ]
							] );
			
			/*g_vector.push( [ ["Nombre los elementos de la instalación:"], 
							 ["a. Armarios, canaletas, suelos y techos técnicos."], 
							 ["b. Cables y conectores."], 
							 ["c. Rosetas y jacks."], 
							 ["d. Cableado y dispositivos de software."], 
							 [ 1 ]
							] );*/
							
			/*g_vector.push( [ ["Una vez que se tiene tendido el cable en el edificio, hay que proceder a utilizar las conexiones utilizando:"], 
							 ["a. Los puertos de comunicación con el SHI."], 
							 ["b. Suelos y techos técnicos."], 
							 ["c. Conectores, rosetas y latiguillos."], 
							 ["d. Una certificación de cables."], 
							 [ 3 ]
							] );*/
			
			g_vector.push( [ ["UTP son las siglas de:"], 
							 ["a. Unshielded twisted pair."], 
							 ["b. Unidad transversal par."], 
							 ["c. Unidad de transmisión polar."], 
							 ["d. Unshielded técnica particular."], 
							 [ 1 ]
							] );
							
			/*g_vector.push( [ ["Los cables que forman parte de una red de transmisión de datos no puede utilizarse sí:"], 
							 ["a. La señal eléctrica no entra en ellos debidamente."], 
							 ["b. Están en buenas condiciones y tienen la mejor señal."], 
							 ["c. La señal eléctrica entra en ellos como debe ser."], 
							 ["d. Están bien conectados y la señal eléctrica entra en ellos debidamente."], 
							 [ 2 ]
							] );*/
			
			g_vector.push( [ ["Actualmente se utilizan dos tipos de fibra óptica para la transmisión de datos:"], 
							 ["a. Diodos, led."], 
							 ["b. UTP y STP."], 
							 ["c. Monomodo y multimodo."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
			
			/*g_vector.push( [ ["Que nombre recibe un armario que recoge de modo ordenado las conexiones de toda una parte de la red:"], 
							 ["a. Canaleta."], 
							 ["b. RACK."], 
							 ["c. Latiguillos."], 
							 ["d. Balums."], 
							 [ 2 ]
							] );*/
			
			g_vector.push( [ ["Es un cable de pares trensados, barato, flexible y sencillo de instalar:"], 
							 ["a. STP."], 
							 ["b. ST."], 
							 ["c. UTP."], 
							 ["d. Todas las anteriores."], 
							 [ 3 ]
							] );
			
			/*g_vector.push( [ ["POE especifica dos tipos de dispositivos:"], 
							 ["a. PSE y PE."], 
							 ["b. CD y LAN."], 
							 ["c. PC y RAM."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 1 ]
							] );*/
			
			/*g_vector.push( [ ["En redes tipo FDDI suele utilizarse el conector de tipo:"], 
							 ["a. Todos los que siguen."], 
							 ["b. MT."], 
							 ["c. FC."], 
							 ["d. MIC."], 
							 [ 4 ]
							] );*/
			
			/*g_vector.push( [ ["Un sistema de cableado debe tener al menos estas dos cualidades:"], 
							 ["a. Roseta."], 
							 ["b. Seguridad y flexibilidad."], 
							 ["c. Cableado vertical."], 
							 ["d. Todas las anteriores."], 
							 [ 2 ]
							] );*/
			
			/*g_vector.push( [ ["Ethernet es la red de norma:"], 
							 ["a. EIA/TIA 568."], 
							 ["b. 03 R502."], 
							 ["c. EIA/TIA 606."], 
							 ["d. IEEE 802.3."], 
							 [ 4 ]
							] );*/
			
			/*g_vector.push( [ ["Es un dispositivo que sirve para circuitos eléctricos:"], 
							 ["a. Conexión."], 
							 ["b. Conector."], 
							 ["c. BNC."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );*/
			
			g_vector.push( [ ["La fibra óptica permite la transmisión de:"], 
							 ["a. RJ45."], 
							 ["b. Señales luminosas."], 
							 ["c. Área local."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["En redes de área local, sobre cables UTP deben utilizarse conectores:"], 
							 ["a. JPP."], 
							 ["b. Subsistema de campus."], 
							 ["c. RSA."], 
							 ["d. RJ45."], 
							 [ 4 ]
							] );
						
			/*g_vector.push( [ ["La instalación de red no solo implica:"], 
							 ["a. Página."], 
							 ["b. Antivirus."], 
							 ["c. Cables y conectores."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );*/
			
			g_vector.push( [ ["Los efectos físicos que pueden alterar las conexiones inalámbricas son las siguientes:"], 
							 ["a. Reflexión, difracción y dispersión."], 
							 ["b. Cables y conectores."], 
							 ["c. Fibra óptica."], 
							 ["d. Todas."], 
							 [ 1 ]
							] );
							
			/*g_vector.push( [ ["Los conectores más comunes utilizados en instalaciones de fibra óptica para redes de área local son:"], 
							 ["a. FDDI."], 
							 ["b. FC."], 
							 ["c. ST y SC."], 
							 ["d. El primero y el Segundo son válidos."], 
							 [ 3 ]
							] );*/
			
			g_vector.push( [ ["Cuál es el elemento fundamental en la composición de la parte física de una red de área local:"], 
							 ["a. Red inalámbrica."], 
							 ["b. MT."], 
							 ["c. Cable UTP."], 
							 ["d. Tarjeta de red o NIC."], 
							 [ 4 ]
							] );
							
			/*g_vector.push( [ ["Qué es un Patch Panel y latiguillos:"], 
							 ["a. Es un cable THLU."], 
							 ["b. Es un dispositivo de interconexión."], 
							 ["c. Es una red inalámbrica."], 
							 ["d. Todas las anteriores."], 
							 [ 1 ]
							] );*/
							
			/*g_vector.push( [ ["Pregunta:"], 
							 ["a. Es una estructura de plástico metálica."], 
							 ["b. Es el que adapta la señal a un equipo."], 
							 ["c. Es un armario que recoge de modo ordenado las conexiones."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );*/
							
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