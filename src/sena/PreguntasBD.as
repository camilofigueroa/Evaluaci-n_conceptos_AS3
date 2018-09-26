package sena
{
	public class PreguntasBD
	{
		public var g_vector:Array;
		
		public function PreguntasBD( vector:Array ):void
		{
			g_vector = vector;
		}
		
		public function asignarPreguntasAVector():void
		{
			/*g_vector.push( [ ["Las bases de datos presentan soluciones para:"], 
							 ["a. Todo tipo de situaciones en una organización."], 
							 ["b. Todo tipo de situaciones en lo que ha manejo de información se refiere."], 
							 ["c. Cuando se requiere bajo costo en el manejo de la información."], 
							 ["d. Cuando se requiere software libre o código abierto."], 
							 [ 2 ]
							] );*/
			
			/*g_vector.push( [ ["El mejor criterio para adquirir un SGBD en una organización podría ser:"], 
							 ["a. El retorno de la inversión."], 
							 ["b. El manejo óptimo de la información."], 
							 ["c. Apoyar las iniciativas de código abierto."], 
							 ["d. Respaldo y garantía de la compañía que la vende."], 
							 [ 1 ]
							] );*/
			
			/*g_vector.push( [ ["Una base de datos es un sistema enfocado en gran parte a:"], 
							 ["a. Independencia de la información a varios niveles."], 
							 ["b. Liberar espacio en disco."], 
							 ["c. Ser portable."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 1 ]
							] );*/
			
			/*g_vector.push( [ ["No sería un buen ejemplo de modelo en base de datos:"], 
							 ["a. Modelo jerárquico."], 
							 ["b. Modelo en red."], 
							 ["c. Modelo relacional."], 
							 ["d. Modelo transaccional."], 
							 [ 4 ]
							] );*/
			
			/*g_vector.push( [ ["No es una medida concerniente a la seguridad en las bases de datos:"], 
							 ["a. Control de espacio en disco utilizado."], 
							 ["b. Control de accesos simultáneos."], 
							 ["c. Recuperación de archivos o ficheros."], 
							 ["d. Control de autorizaciones."], 
							 [ 1 ]
							] );*/
			
			/*g_vector.push( [ ["Un buen objetivo para un analista no es:"], 
							 ["a. Identificar la información importante y estructurarla de forma que sea útil para todos los miembros de la organización."], 
							 ["b. Instar siempre a que se usen herramientas informáticas en cualquier proceso de la organización. "], 
							 ["c. Proponer el uso de sistemas de información mecanizados mediante herramientas informáticas para mejorar la productividad de la organización."], 
							 ["d. Identificar y evaluar las mejores herramientas en el uso del manejo de la información bajo cualquier ámbito."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["La mejor definición de sistema para estas opciones es:"], 
							 ["a. Un conjunto de elementos que sirven a un propósito."], 
							 ["b. Un conjunto de elementos que ordenadamente relacionados entre sí contribuyen a cumplir determinados objetivos. "], 
							 ["c. Un conjunto de elementos que no es conveniente separar en pro de una meta."], 
							 ["d. Un conjunto de elementos que juntos o separados sirven para cumplir unos determinados objetivos."], 
							 [ 2 ]
							] );*/
			
			/*g_vector.push( [ ["Un buen descriptor  en cuanto al comportamiento de nuestra sociedad actual sería:"], 
							 ["a. La energía eléctrica."], 
							 ["b. El átomo."], 
							 ["c. Los sistemas de información."], 
							 ["d. La información."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Un buen criterio para la adquisición y el montaje de un sistema de información en una organización podría ser:"], 
							 ["a. Un servidor que permita gestionar bases de datos multiusuario para menos redundancia."], 
							 ["b. Varios archivos de bases de datos que periódicamente se actualicen y sean portables."], 
							 ["c. Un sistema con altos niveles de seguridad y creación de copias frecuentes tanto en intranet como internet."], 
							 ["d. El tamaño de la organización o el número de integrantes de la organización."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["La forma idónea de trabajar con bases de datos y la manipulación de su información sería:"], 
							 ["a. Pensar en conjuntos de datos y sus características al efectuar cualquier tipo de operación. "], 
							 ["b. Pensar en los datos como bits."], 
							 ["c. Mirar todo como filas y columnas."], 
							 ["d. Pensar en una gigantesca hoja de cálculo."], 
							 [ 1 ]
							] );*/
			
			/*g_vector.push( [ ["Son elementos que cuando existen deben ser inseparables en cualquier base de datos:"], 
							 ["a. Campos de cadenas de caracteres y texto."], 
							 ["b. Llaves primarias y llaves foráneas."], 
							 ["c. Índices y claves candidatas."], 
							 ["d. Normalización y llaves foráneas."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Las bases de datos deben apoyarse en equipos informáticos como:"], 
							 ["a. Computadores con el más alto rendimiento."], 
							 ["b. Cualquier equipo de cómputo que soporte los requerimientos del programa."], 
							 ["c. Servidores."], 
							 ["d. Equipos con gran capacidad en memoria RAM, disco, procesador y monitor."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Las bases de datos pretenden en gran parte:"], 
							 ["a. Redefinir el orden de la información y los dispositivos que la almacenan."], 
							 ["b. Bajar los costos de una organización en cuanto a manejo de la información."], 
							 ["c. Evitar la redundancia de datos."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Se puede decir acertadamente de una base de datos:"], 
							 ["a. Es un gran sistema en tamaño y capacidad."], 
							 ["b. No presenta inconsistencias."], 
							 ["c. Cualquiera que sea no resuelve todas las necesidades."], 
							 ["d. Es un elemento necesario en una organización cualquiera que esta sea."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["El SGBD es:"], 
							 ["a. La misma base de datos."], 
							 ["b. Suele confundirse con la base de datos pero es el programa que las maneja."], 
							 ["c. El programa que maneja solo el SQL."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Una afirmación falsa sería:"], 
							 ["a. Una llave primaria permite valores únicos para cada registro de una tabla."], 
							 ["b. Todas las bases de datos exigen integridad referencial en el trabajo práctico."], 
							 ["c. El SQL es el idioma de las bases de datos."], 
							 ["d. Lo que no existe en una base de datos no existe para el sistema."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["El medio utilizado para comunicarse con las bases de datos es:"], 
							 ["a. SGBD."], 
							 ["b. SQL."], 
							 ["c. HTML."], 
							 ["d. Sistema operativo."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Una base de datos no está diseñada esencialmente para:"], 
							 ["a. Seguridad."], 
							 ["b. Portabilidad."], 
							 ["c. Integridad de la información."], 
							 ["d. Independencia del hardware."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["El mejor ejemplo de sistema de información puede ser:"], 
							 ["a. Un disco duro."], 
							 ["b. Un supermercado."], 
							 ["c. Una tienda de revistas."], 
							 ["d. Una biblioteca."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Un cambio que afectaría severamente a un sistema de información sería:"], 
							 ["a. Cambio en la información."], 
							 ["b. Cambio en los dispositivos que almacenan la información."], 
							 ["c. Cambio en las interrelaciones de los elementos del sistema."], 
							 ["d. Ninguna de las anteriores cambiaría severamente el sistema de información."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["En bases de datos el modelo de datos se relaciona mejor con:"], 
							 ["a. Una forma de representar y hablar conceptualmente, independiente de su implementación en un computador o SGBD."], 
							 ["b. Un gráfico que permite establecer las reglas de implementación para determinados SGBD."], 
							 ["c. Un gráfico que se extrae primordialmente de una base de datos ya creada."], 
							 ["d. Es la sintaxis SQL llevada al ámbito gráfico."], 
							 [ 1 ]
							] );
														
			//---------SQL-----------------------------------------------------------------------------------------------------
							
			g_vector.push( [ ["¿Qué ejecuta el siguiente comando? SELECT autor, titulo FROM canciones ORDER BY autor DESC, album:"], 
							 ["a. Muestra todos los campos de una tabla."], 
							 ["b. Muestra dos campos de una tabla ordenados alfabéticamente."], 
							 ["c. Muestra campos de una tabla con el primero en orden descendente."], 
							 ["d. Hay un error en el comando por lo tanto no mostrará resultado"], 
							 [ 3 ]
							] );*/
			
			/*g_vector.push( [ ["¿Cuál de estas características no se relaciona con las bases de datos?:"], 
							 ["a. Portabilidad de los datos."], 
							 ["b. Independencia de datos."], 
							 ["c. Minimización de redundancia."], 
							 ["d. Integridad de los datos."], 
							 [ 1 ]
							] );*/

			g_vector.push( [ ["El comando CREATE TABLE tb_usuarios ( documento varchar(20) NOT NULL, nombre varchar(50) NOT NULL, fecha_nacimiento date NOT NULL, primary key( documento ) ); sirve para:"], 
							 ["a. Crear una tabla."], 
							 ["b. Modificar una tabla existente."], 
							 ["c. Mostrar los datos de una tabla existente."], 
							 ["d. No funciona, hay un error en el comando."], 
							 [ 1 ]
							] );
			
			//Erroneo
			g_vector.push( [ ["El comando CREATE TABLE tb_usuarios ( documento varchar(20) NOT NULL, nombre varchan(50) NOT NULL, fecha_nacimiento date NOT NULL, primary key( documento ) ); sirve para:"], 
							 ["a. Crear una tabla."], 
							 ["b. Modificar una tabla existente."], 
							 ["c. Mostrar los datos de una tabla existente."], 
							 ["d. No funciona, hay un error en el comando."], 
							 [ 4 ]
							] );
			
			//Erroneo
			g_vector.push( [ ["El comando CREATE TABLE tb_usuarios ( documento varchar(20) NOT NULL, nombre varchar(50) NOT NULL fecha_nacimiento date NOT NULL, primary key( documento ) ); sirve para:"], 
							 ["a. Crear una tabla."], 
							 ["b. Modificar una tabla existente."], 
							 ["c. Mostrar los datos de una tabla existente."], 
							 ["d. No funciona, hay un error en el comando."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["El comando SELECT * FROM tb_usuarios ORDER BY fecha_nacimiento DESC; sirve para:"], 
							 ["a. Mostrar los datos de una tabla llamada usuarios."], 
							 ["b. Mostrar los datos de una tabla llamada tb_usuarios en orden descendente."], 
							 ["c. Mostrar los datos de una tabla llamada tb_usuarios en orden ascendente."], 
							 ["d. El comando tiene un error y no funciona."], 
							 [ 2 ]
							] );
			
			//Erroneo
			g_vector.push( [ ["El comando SELECT * FROM tb_usuarios ORDER BI fecha_nacimiento DESC; sirve para:"], 
							 ["a. Mostrar los datos de una tabla llamada usuarios."], 
							 ["b. Mostrar los datos de una tabla llamada tb_usuarios en orden descendente."], 
							 ["c. Mostrar los datos de una tabla llamada tb_usuarios en orden ascendente."], 
							 ["d. El comando tiene un error y no funciona."], 
							 [ 4 ]
							] );
			
			//Erroneo.
			g_vector.push( [ ["El comando SELEC * FROM tb_usuarios ORDER BY fecha_nacimiento DESC; sirve para:"], 
							 ["a. Mostrar los datos de una tabla llamada usuarios."], 
							 ["b. Mostrar los datos de una tabla llamada tb_usuarios en orden descendente."], 
							 ["c. Mostrar los datos de una tabla llamada tb_usuarios en orden ascendente."], 
							 ["d. El comando tiene un error y no funciona."], 
							 [ 4 ]
							] );
			
			//Erroneo.
			g_vector.push( [ ["El comando SELECT * FROM tb_usuarios ORDER BY fecha_nacimiento DES; sirve para:"], 
							 ["a. Mostrar los datos de una tabla llamada usuarios."], 
							 ["b. Mostrar los datos de una tabla llamada tb_usuarios en orden descendente."], 
							 ["c. Mostrar los datos de una tabla llamada tb_usuarios en orden ascendente."], 
							 ["d. El comando tiene un error y no funciona."], 
							 [ 4 ]
							] );
							
			//Pregunta del Adsi de la mañana 2016 - 2017 Camilo Mejía.
			g_vector.push( [ ["Si se desea que los datos guardados en una tabla de cualquier base de datos aparezcan de forma ascendente, ¿la instrucción que lo configuraría sería?:"], 
							 ["a. <td>."], 
							 ["b. <br>."], 
							 ["c. Sal."], 
							 ["d. Asc."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["¿Qué ejecuta el siguiente comando? SELECT * FROM canciones WHERE autor LIKE '%mosis' ORDER BY album:"], 
							 ["a. Muestra todos los campos de una tabla."], 
							 ["b. Muestra todos los campos de una tabla ordenados por álbum."], 
							 ["c. Muestra todos los campos de una tabla ordenados por álbum si existe la coincidencia buscada en cada campo autor."], 
							 ["d. Muestra todos los campos de una tabla ordenados por álbum si existe la coincidencia buscada al final de cada campo autor."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["¿Qué ejecuta el siguiente comando? SELECT COUNT( * ) FROM canciones WHERE autor LIKE '%mosis%':"], 
							 ["a. Realiza el promedio del contenido de los campos en una tabla."], 
							 ["b. Muestra el conteo de los registros de una tabla siempre y cuando el campo autor contenga la coincidencia buscada."], 
							 ["c. Muestra el conteo de los registros de una tabla siempre y cuando el campo autor no contenga la coincidencia buscada."], 
							 ["d. Muestra el conteo de los caracteres del campo autor de la tabla canciones siempre y cuando dicho campo contenga la coincidencia buscada."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Qué ejecuta el siguiente comando? SELECT album, COUNT(*) AS conteo FROM canciones GROUP BY album:"], 
							 ["a. Muestra una estadística de los álbumes que existen en la tabla."], 
							 ["b. Muestra el conteo de los registros de una tabla en orden descendente."], 
							 ["c. Muestra el promedio de registros por cada álbum."], 
							 ["d. Presenta un error porque las palabras AS conteo no pertenecen al lenguaje SQL."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["¿Qué ejecuta el siguiente comando? DELETE * FROM canciones WHERE album LIKE '%smith%':"], 
							 ["a. Borra los registros de una tabla."], 
							 ["b. Borra los registros de una tabla dependiendo de la coincidencia de un valor en un campo."], 
							 ["c. Borra los registros de una tabla dependiendo de la no coincidencia de un valor en un campo."], 
							 ["d. El sistema arroja un error y no se realizará el comando."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Seleccione cuál de estos operadores no es admitido para SQL:"], 
							 ["a. >"], 
							 ["b. LIKE"], 
							 ["c. ++"], 
							 ["d. AND"], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Seleccione cuál de estos caracteres no es admitido para SQL, funcionalmente:"], 
							 ["a. ="], 
							 ["b. &"], 
							 ["c. %"], 
							 ["d. AND"], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Seleccione cuál de estas funciones no es admitida por un comando SQL:"], 
							 ["a. isNaN"], 
							 ["b. MAX"], 
							 ["c. min"], 
							 ["d. Count"], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Seleccione cuál de estas palabras no es admitida por un comando SQL funcionalmente:"], 
							 ["a. SELECT"], 
							 ["b. HAVING"], 
							 ["c. CONT"], 
							 ["d. ORDER"], 
							 [ 3 ]
							] );
							
			//del documento www.monografias.com-trabajos34-base-de-datos-base-de-datos.pdf
			//Para el curso de Access básico de talento humano.
			g_vector.push( [ ["Dentro de los lenguajes que integran un sistema manejador de bases de datos no estaría:"], 
							 ["a. Lenguaje de definición de datos o DDL. "], 
							 ["b. Lenguaje de integración de datos o DIL."], 
							 ["c. Lenguaje de manipulación de datos o DML."], 
							 ["d. Lenguaje de consulta o SQL."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["¿Cuál de las siguientes relaciones no pertenece a un esquema de bases de datos?:"], 
							 ["a. Uno a uno."], 
							 ["b. Muchos a muchos."], 
							 ["c. Ninguno a ninguno."], 
							 ["d. Uno a muchos."], 
							 [ 3 ]
							] );
							
			/*g_vector.push( [ ["Una etapa que no pertenecería al desarrollo de bases de datos sería:"], 
							 ["a. Recolección y Análisis de los Requisitos."], 
							 ["b. Diseño de Base de datos."], 
							 ["c. Selección del SGBD / DBMS."], 
							 ["d. Análisis de factibilidad del SGBD."], 
							 [ 4 ]
							] );*/
							
			g_vector.push( [ ["Seleccione cuál de las siguientes opciones no es un concepto relativo al modelo entidad relación:"], 
							 ["a. Relación."], 
							 ["b. Entidad."], 
							 ["c. Codificación."], 
							 ["d. Atributo."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Una de las formas normales en bases de datos tiene que ver con:"], 
							 ["a. La descarga del MySQL en la página oficial."], 
							 ["b. La instalación del sistema."], 
							 ["c. La creación de la llave primaria en una tabla."], 
							 ["d. La exportación de la base de datos en un archivo plano."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["¿Cuál de las siguientes formas normales no existe?:"], 
							 ["a. 6FN"], 
							 ["b. 1FN"], 
							 ["c. 5FN"], 
							 ["d. 3FN"], 
							 [ 1 ]
							] );
				
			g_vector.push( [ ["Seleccione el concepto que no tiene que ver con bases de datos:"], 
							 ["a. 1FN (Primera forma normal)"], 
							 ["b. Asertividad."], 
							 ["c. Tupla."], 
							 ["d. Relación."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["Seleccione la pareja que mejor se relacione:"], 
							 ["a. Redundancia y DDL."], 
							 ["b. Formas normales y llaves primarias."], 
							 ["c. Tupla e instalación de MySQL."], 
							 ["d. Relación y activación de servidores."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["Seleccione la pareja que mejor se relacione:"], 
							 ["a. Redundancia y DDL."], 
							 ["b. Formas normales y llaves foráneas."], 
							 ["c. Tupla e instalación de MySQL."], 
							 ["d. Relación y activación de servidores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Seleccione el concepto que no tiene que ver con bases de datos:"], 
							 ["a. Clave primaria."], 
							 ["b. Entidad."], 
							 ["c. Aseguramiento."], 
							 ["d. Llave foránea."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Seleccione el concepto que no tiene que ver con bases de datos:"], 
							 ["a. TCL."], 
							 ["b. DDL."], 
							 ["c. DML."], 
							 ["d. SQL."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Respecto del lenguaje SQL, ¿cuál de las siguientes instrucciones no hace parte de él?:"], 
							 ["a. FROM."], 
							 ["b. SELECT."], 
							 ["c. WHERE."], 
							 ["d. THERE."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["Respecto del lenguaje SQL, ¿cuál de las siguientes instrucciones no hace parte de él?:"], 
							 ["a. LIKE."], 
							 ["b. AND."], 
							 ["c. COUTT."], 
							 ["d. OR."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Respecto del lenguaje SQL, ¿cuál de las siguientes instrucciones no hace parte de él?:"], 
							 ["a. FROM."], 
							 ["b. SELECT."], 
							 ["c. BIKE."], 
							 ["d. LIKE."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["El comando SELECT nombre, fec_nacimiento FROM tb_usuarios; muestra los registros para:"], 
							 ["a. Todas las columnas de la tabla tb_usuarios. "], 
							 ["b. Solo dos columnas de la tabla tb_usuarios. "], 
							 ["c. Todas las columnas de la tabla tb_usuarios excepto nombre y fec_nacimiento."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["Al ejecutarse el comando SELECT nombre, placa, modelo FROM tb_usuarios; se muestra el error... Error Code: 1054. Unknown placa in field list. Ello quiere decir que:"], 
							 ["a. El campo nombre no es parte de los campos de la tabla. "], 
							 ["b. El campo placa no es parte de los campos de la tabla. "], 
							 ["c. El campo placa y modelo no hacen parte de los campos de la tabla"], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Respecto del lenguaje SQL, ¿cuál de las siguientes instrucciones no hace parte de él?:"], 
							 ["a. COUNT."], 
							 ["b. SUM."], 
							 ["c. CONT."], 
							 ["d. GROUP BY."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["¿Cuál de los siguientes tipos de datos no está dentro de las bases de datos?:"], 
							 ["a. Numéricos."], 
							 ["b. Tuplas."], 
							 ["c. Caracteres."], 
							 ["d. Fechas."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["El tipo de dato INT es para almacenar:"], 
							 ["a. Letras."], 
							 ["b. Números enteros."], 
							 ["c. Números fraccionarios."], 
							 ["d. Fechas."], 
							 [ 2 ]
							] );
			
			g_vector.push( [ ["El tipo de dato varchar o texto sirve para almacenar:"], 
							 ["a. Fechas de nacimiento."], 
							 ["b. Números de documento."], 
							 ["c. Nombres de personas."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["El tipo de dato varchar o texto sirve para almacenar:"], 
							 ["a. Cumpleaños."], 
							 ["b. Horas de entrada a trabajar."], 
							 ["c. Nombres de mascotas."], 
							 ["d. Todas las anteriores."], 
							 [ 4 ]
							] );
							
			g_vector.push( [ ["El tipo de dato varchar o texto sirve para almacenar de manera ideal:"], 
							 ["a. Cumpleaños."], 
							 ["b. Horas de entrada a trabajar."], 
							 ["c. Nombres de mascotas."], 
							 ["d. Todas las anteriores."], 
							 [ 3 ]
							] );
							
			//Algunas conceptuales de la guía de TADSI 2015
			g_vector.push( [ ["Al crear una base de datos para profesionales, sería lo mejor:"], 
							 ["a. Crear una tabla por cada tipo de profesión."], 
							 ["b. Crear una tabla para todas las profesiones y las personas."], 
							 ["c. Crear una tabla por profesionales y una por profesiones."], 
							 ["d. Cualquiera tiene la misma validez en el diseño."], 
							 [ 3 ]
							] );
							
			g_vector.push( [ ["Al crear una base de datos para profesionales, sería conveniente:"], 
							 ["a. Crear una tabla de profesionales relacionada con otra para correos."], 
							 ["b. Crear un campo en la tabla profesionales en el cual se almacenarían todo sus correos."], 
							 ["c. Crear varias columnas para el correo uno, el dos y así sucesivamente."], 
							 ["d. Cualquiera tiene la misma validez en el diseño."], 
							 [ 1 ]
							] );
							
			g_vector.push( [ ["Hablando de un buen SGBD."], 
							 ["a. Una tabla se podría crear sin campos."], 
							 ["b. Una tabla se podría crear sin llaves primarias."], 
							 ["c. Una tabla se podría crear sin nombre."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
							
			g_vector.push( [ ["Hablando de un buen SGBD."], 
							 ["a. Una tabla se podría crear sin campos."], 
							 ["b. Una tabla se podría crear sin llaves foráneas."], 
							 ["c. Una tabla se podría crear sin nombre."], 
							 ["d. Ninguna de las anteriores."], 
							 [ 2 ]
							] );
			
			//-----MySQL
			
			g_vector.push( [ ["En MySQL, la consulta... SELECT SUM( salario ) FROM tb_cargos; muestra: "], 
							 ["a. La sumatoria de los salarios si el campo salario es numérico."], 
							 ["b. La sumatoria de los salarios si el campo salario es tipo texto."], 
							 ["c. El promedio de los salarios si el campo salario es numérico."], 
							 ["d. El promedio de los salarios si el campo salario es tipo texto."], 
							 [ 1 ]
							] );
			
			g_vector.push( [ ["En MySQL, la consulta... SELECT COUNT( salario ) FROM tb_cargos; muestra: "], 
							 ["a. La sumatoria de los salarios si el campo salario es numérico."], 
							 ["b. La sumatoria de los salarios si el campo salario es tipo texto."], 
							 ["c. El conteo de los salarios sin importar el tipo de dato."], 
							 ["d. El promedio de los salarios si el campo salario es tipo texto."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["En MySQL, la consulta... SELECT AVG( salario ) FROM tb_cargos; muestra: "], 
							 ["a. La sumatoria de los salarios si el campo salario es numérico."], 
							 ["b. La sumatoria de los salarios si el campo salario es tipo texto."], 
							 ["c. El promedio de los salarios si el campo salario es numérico."], 
							 ["d. El promedio de los salarios si el campo salario es tipo texto."], 
							 [ 3 ]
							] );
			
			g_vector.push( [ ["En MySQL, la consulta... SELECT MAX( salario ) FROM tb_cargos; muestra: "], 
							 ["a. El máximo salario, si el campo salario es numérico."], 
							 ["b. El máximo salario, si el campo salario es tipo texto."], 
							 ["c. El mínimo salario, si el campo salario es numérico."], 
							 ["d. El mínimo salario, si el campo salario es tipo texto."], 
							 [ 1 ]
							] );
			
			g_vector.push( [ ["Si las tablas tb_cargos y tb_cargos_personas comparten el campo id_cargo, el comando SELECT * FROM tb_cargos t1 WHERE id_cargo NOT IN ( SELECT id_cargo FROM tb_cargos_personas ); mostraría: "], 
							 ["a. Los cargos en tb_cargos que no estarían en tb_cargos_personas."], 
							 ["b. Todos los cargos de tb_cargos."], 
							 ["c. Los cargos en tb_cargos_personas que sí estarían en tb_cargos."], 
							 ["d. Ninguno de los anteriores."], 
							 [ 1 ]
							] );
			
			/*g_vector.push( [ ["En la base de datos bd1 hay una tabla tb_usuarios con el campo documento (varchar), en la base de datos bd2 hay una tabla tb_personas con el campo identificacion (varchar), la consulta SELECT * FROM bd1.documento : "], 
							 ["a. Los cargos en tb_cargos que no estarían en tb_cargos_personas."], 
							 ["b. Todos los cargos de tb_cargos."], 
							 ["c. Los cargos en tb_cargos_personas que sí estarían en tb_cargos."], 
							 ["d. Ninguno de los anteriores."], 
							 [ 1 ]
							] );*/
			
							
			//--------PHP	
							
			/*g_vector.push( [ ["La principal instrucción en PHP, de las opciones dadas, que se encarga de definir si un comando sql de actualización ha afectado algún registro y la información de alguno de sus campos es:"], 
							 ["a. $conexion->affected_rows"], 
							 ["b. conexion->affected_rows"], 
							 ["c. $conexion->affected_row"], 
							 ["d. $conexion->afected_rows"], 
							 [ 1 ]
							] );
			
			g_vector.push( [ ["La principal instrucción en PHP, de las opciones dadas, que se encarga ejecutar un correcto comando sql:"], 
							 ["a. $resultado = $conexion->query( sql );"], 
							 ["b. $resultado = $conexion->query( $sql );"], 
							 ["c. $resultado = conexion->query( $sql );"], 
							 ["d. $resultado = $coneccion->query( $sql );"], 
							 [ 2 ]
							] );
			
							
			g_vector.push( [ ["Una de las instrucciones en PHP encargadas de proveer al programa del número de registros devueltos por una consulta correctamente construida es:"], 
							 ["a. mysqli_numrows( $resultado ) "], 
							 ["b. $mysqli_num_rows( $resultado ) "], 
							 ["c. mysqli_num_row( $resultado ) "], 
							 ["d. mysqli_num_rows( $resultado ) "], 
							 [ 4 ]
							] );*/
							
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