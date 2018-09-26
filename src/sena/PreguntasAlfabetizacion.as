package sena
{
	public class PreguntasAlfabetizacion
	{
		public var g_vector:Array;
		
		public function PreguntasAlfabetizacion( vector:Array ):void
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
			
			g_vector.push( [ ["La aparición de los circuitos integrados hicieron que los computadores aumentaran más de tamaño:"], 
							 ["a. Verdadero."], 
							 ["b. No sabría decir."], 
							 ["c. Falso."], 
							 ["d. La dos y la tres son factibles, dependiendo de la situación."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La máquina que fue considerada como el primer computador se llamaba:"], 
							 ["a. Atair"], 
							 ["b. Mark 1"], 
							 ["c. Apple"], 
							 ["d. Todos los anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Los primeros modelos de computadores analógicos realizaban los cálculos mediante ejes y engranajes giratorios (Falso o Verdadero):"], 
							 ["a. Verdadero."], 
							 ["b. Puede ser."], 
							 ["c. Falso."], 
							 ["d. No es un dato preciso."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Quienes escribieron el interpretador de lenguajes llamado 'BASIC' fueron:"], 
							 ["a. Paul Allen y Bill Gates."], 
							 ["b. Paul Allen."], 
							 ["c. Bill Gates."], 
							 ["d. Ninguno de los anteriores."], 
							 [ 1 ]
							] );
			
			g_vector.push( [ ["¿En que Generación Aparece el concepto de multimedia?:"], 
							 ["a. Primera."], 
							 ["b. Quinta."], 
							 ["c. Tercera."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["El Pentium IV (4) Fue lanzado por Intel en el año:"], 
							 ["a. 1996."], 
							 ["b. 1976."], 
							 ["c. 2000."], 
							 ["d. 1997."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["El Hardware se refiere a la parte Intangible y Lógica de un sistema informático:"], 
							 ["a. Verdadero."], 
							 ["b. No es una pregunta de informática."], 
							 ["c. Puede ser dependiendo de ciertas condiciones."], 
							 ["d. Falso."], 
							 [ 4 ]
							] );
							
							
			g_vector.push( [ ["¿La Máquina ENIAC fue creada en que época?:"], 
							 ["a. Durante la primera guerra mundial."], 
							 ["b. Durante la tercera guerra mundial."], 
							 ["c. Durante la segunda guerra mundial."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["El Software rige o controla la forma en que se utiliza el Hardware:"], 
							 ["a. Falso."], 
							 ["b. Dependiendo de qué se conecta primero."], 
							 ["c. Puede ser."], 
							 ["d. Verdadero."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["En la mayoría de los computadores, el principal dispositivo de entrada es:"], 
							 ["a. EL mouse."], 
							 ["b. El teclado."], 
							 ["c. A y B son verdaderas."], 
							 ["d. El ratón."], 
							 [ 2 ]
							] );
			
			//------Otra sección------------------
							
			g_vector.push( [ ["El tipo de torre, diseñada para servidores o estaciones gráficas en los que vamos a instalar gran cantidad de dispositivos es:"], 
							 ["a. Full breaker."], 
							 ["b. Full tower."], 
							 ["c. CPU."], 
							 ["d. Atx mini."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Cuando se menciona el término 'CPU', se refiere específicamente a todo computador:"], 
							 ["a. Falso."], 
							 ["b. Verdadero."], 
							 ["c. Eso es relativo."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Las ranuras de expansión PCI son comúnmente de color:"], 
							 ["a. Negro."], 
							 ["b. Gris."], 
							 ["c. Blanco."], 
							 ["d. Ninguno de los anteriores."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Una de las partes más importantes del procesador, que regula el proceso entero de cada operación que realiza se llama:"], 
							 ["a. Unidad de enfriamiento."], 
							 ["b. Unidad de control."], 
							 ["c. Unidad de medida."], 
							 ["d. Unidad de respuesta."], 
							 [ 2 ]
							] );
							
							
			g_vector.push( [ ["Cuando se buscan datos en el disco duro, la cabeza lee primero la tabla de asignación de archivos:"], 
							 ["a. Verdadero."], 
							 ["b. Falso."], 
							 ["c. Un disco duro no tiene cabeza."], 
							 ["d. La tabla de asignación es algo de software y no hardware."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["La Pila del computador que se ubica en la tarjeta madre sirve para:"], 
							 ["a. Mantener la fecha y hora del PC."], 
							 ["b. Apagar el computador correctamente."], 
							 ["c. Suministrar energía sin interrupciones para la BIOS."], 
							 ["d. A y C son correctas."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La tarjeta de video SVGA, fue la primera en ofrecer una paleta de 256 colores, dando como resultado imágenes de colores mucho más vivos:"], 
							 ["a. Falso."], 
							 ["b. No hay tarjetas SVGA."], 
							 ["c. Verdadero."], 
							 ["d. No existen 256 colores en video."], 
							 [ 1 ] //LA vga tenía 256 colores y la SVGA los incrementó.
							] );
							
			g_vector.push( [ ["La tarjeta de sonido convierte los sonidos digitales en corriente eléctrica que es enviada a las bocinas:"], 
							 ["a. Verdadero."], 
							 ["b. No porque se quemarían."], 
							 ["c. Falso."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 1 ]
							] );
							
			/*g_vector.push( [ ["El encapsulado de la mayoría de los Chips como los procesadores están hechos de:"], 
							 ["a. Cobre."], 
							 ["b. Oro y arena."], 
							 ["c. Materiales poliméricos."], 
							 ["d. Caucho."], 
							 [ 2 ]
							] );*/
							
			g_vector.push( [ ["En un disco duro los sectores son como las líneas o surcos de un disco de vinilo:"], 
							 ["a. Falso."], 
							 ["b. Verdadero."], 
							 ["c. La analogía no tiene lugar."], 
							 ["d. Paso."], 
							 [ 2 ]
							] );
							
			//------Otra sección-----------------------------------------------
			
			g_vector.push( [ ["El tipo de monitor que está basado en tubos de rayos catódicos es:"], 
							 ["a. CPR."], 
							 ["b. CRT."], 
							 ["c. LCD."], 
							 ["d. CQC."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["La resolución, se trata del número de puntos que puede representar el monitor por pantalla:"], 
							 ["a. EL monitor no tiene que ver con puntos."], 
							 ["b. Falso."], 
							 ["c. Paso."], 
							 ["d. Verdadero."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Para un monitor de 15 pulgadas, la resolución recomendada es:"], 
							 ["a. 800x600."], 
							 ["b. 1200x300."], 
							 ["c. 700x18000."], 
							 ["d. 540x480."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["La unidad de disco flexible o floppy, tiene un Laser que puede leer y escribir información alterando magnéticamente las partículas que se encuentran en la superficie del disco:"], 
							 ["a. Verdadero."], 
							 ["b. Ese dispositivo nunca fue fabricado."], 
							 ["c. Falso."], 
							 ["d. Paso."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["El tipo de mouse que funciona mediante la rotación de una esfera en la parte inferior, que hace girar dos ejes y accionan un sensor de luz en donde se interpreta la señal es:"], 
							 ["a. Space ball."], 
							 ["b. Space bull."], 
							 ["c. Sleep ball."], 
							 ["d. Track ball."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["El dispositivo de entrada más importante es el:"], 
							 ["a. Monitor."], 
							 ["b. DVD."], 
							 ["c. Interruptor de corriente."], 
							 ["d. Teclado."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["El dispositivo más común que ayuda al usuario a navegar dentro de la interfaz gráfica del computador es:"], 
							 ["a. Ratón."], 
							 ["b. Teclado."], 
							 ["c. Mouse."], 
							 ["d. A y C son correctas."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La impresora que tiene en un cabezal compuesto por una serie de boquillas diminutas, que expulsan la tinta dependiendo de las instrucciones recibidas por el sistema es:"], 
							 ["a. Inyección de papel."], 
							 ["b. Inyección de tinta."], 
							 ["c. Láser."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["El dispositivo que emite un haz de láser directamente sobre un disco, interpretando la información en código binario es:"], 
							 ["a. Flopy."], 
							 ["b. Monitor."], 
							 ["c. CRT."], 
							 ["d. Unidad de CD o DVD."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["El término de Multimedia tomo fuerza gracias a la aparición de las tarjetas de sonido, aceleradoras gráficas y los parlantes:"], 
							 ["a. Nunca existió un término así."], 
							 ["b. Verdadero."], 
							 ["c. Falso."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
							
			//--------Otra sección----------------------------------------
			
			g_vector.push( [ ["El tipo de control de juego que se utiliza emular mejor las carreras de carros se llama:"], 
							 ["a. Back track."], 
							 ["b. Racing back."], 
							 ["c. Road fighter."], 
							 ["d. Racing wheel."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Es cierto que la mayoría de los controles de juegos se instalan por medio del puerto paralelo del computador:"], 
							 ["a. Verdadero."], 
							 ["b. El computador no acepta otro dispositivos."], 
							 ["c. Falso."], 
							 ["d. Un PC se hizo solo para hacer trabajos."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["El dispositivo de entrada que nos permite capturar la imagen de un documento con buena calidad es:"], 
							 ["a. Hescáner."], 
							 ["b. Scamer."], 
							 ["c. Escáner."], 
							 ["d. Apple."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["La Tabla Digitalizadora es el reemplazo definitivo del Mouse:"], 
							 ["a. Falso."], 
							 ["b. No existe ese dispositivo."], 
							 ["c. Verdadero."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 1 ] //En esta pregunta deben acudir al instructor.
							] );
							
			g_vector.push( [ ["El OCR es:"], 
							 ["a. Retardo cíclico de operación."], 
							 ["b. Reconocimiento óptico de caracteres."], 
							 ["c. Retardo caracterizado por omisión."], 
							 ["d. Respuesta censorial olfativa."], //EL error es intencional. 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La Tabla digitalizadora se diseñó principalmente para los diseñadores y arquitectos:"], 
							 ["a. Falso."], 
							 ["b. Verdadero."], 
							 ["c. No existe ese dispositivo."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La cámara de fotografía digital es un dispositivo de:"], 
							 ["a. Entrada."], 
							 ["b. Salida."], 
							 ["c. Almacenamiento."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La capacidad de escáner para determinar el detalle de un objeto o superficie digitalizada se mide en puntos por pulgada:"], 
							 ["a. Un escaner no digitaliza."], 
							 ["b. Verdadero."], 
							 ["c. Como el tema es digital, las medidas como pulgadas no tienen relevancia."], 
							 ["d. Falso."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Las Cámaras Web, digitalizan las imágenes dividiéndolas en píxeles individuales:"], 
							 ["a. Verdadero."], 
							 ["b. Falso."], 
							 ["c. Una cámara fotográfica es un dispositivo estrictamente análogo."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["La producción de video juegos ha hecho crecer la industria de las tarjetas gráficas:"], 
							 ["a. Falso."], 
							 ["b. Verdadero."], 
							 ["c. Un tema con el otro no tienen relación."], 
							 ["d. A y C son correctas."], 
							 [ 2 ]
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