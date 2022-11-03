Algoritmo precio_de_casa
	bloque <- 0
	//se le indica al usuario, que ingrese el precio actual del bloque
	Escribir 'inrese el precio del bloque'
	leer bloque	
	//se imprime en pantalla un mensaje, solicitando al usuario el ingreso de la cantidad de bloques que usara a lo largo de la verja
	Escribir 'ingrese la cantidad de bloques que tendra la verja de largo'
	leer cvlar
	//se imprime en pantalla un mensaje, solicitando al usuario el ingreso de la cantidad de bloques que usara a lo ancho de la verja
	Escribir 'ingrese la cantidad de bloques que tendra la verja de ancho'
	leer cvan
	//se realiza la operacion
	costo <- ((cvlar*2)+(cvan*2))*bloque
	//se imprime en pantalla el costo del proyecto
	escribir 'el proyecto tendra un costo de: ', costo
FinAlgoritmo
