Algoritmo proyecto_casa_habitacional
	//estamos declarando la variable"bloque", donde se almacenara el precio actual de la materia prima
	bloque <- 0
	mpuerta <- falso
	//se le indica al usuario, que ingrese el precio actual del bloque
	Escribir 'inrese el precio del bloque'
	//se solicita al usuario que ingrese el valor del bloque
	leer bloque	
	//se imprime en pantalla un mensaje, solicitando al usuario el ingreso de la cantidad de bloques que usara a lo largo de la verja
	Escribir 'ingrese las unidades habitacionales (UH³) que tendra la verja de largo'
	//se guarda el valor ingresado por el cliente
	leer cvlar
	//se imprime en pantalla un mensaje, solicitando al usuario el ingreso de la cantidad de bloques que usara a lo ancho de la verja
	Escribir 'ingrese las unidades habitacionales (UH³) que tendra la verja de ancho'
	//se guarda el valor ingresado por el cliente
	leer cvan
	//se imprime en pantalla un mensaje solicitando al usuario que ingrese los niveles del edificio
	Escribir 'ingrese los niveles del edificio'
	//
	leer nivel
	Mientras mpuerta <> Verdadero Hacer
		Escribir 'desea agregar una puerta a su edificio, SI (1), NO (-1)'
		leer puerta
		Segun puerta  Hacer
			1: escribir 'cuantas puertas'
				leer cpuerta
				mpuerta = Verdadero
			-1: mpuerta = Verdadero
			De Otro Modo:
				escribir'opcion invalida'
		Fin Segun
	Fin Mientras
	//se realiza la operacion
	cvlar <- cvlar*2;
	cvan <- cvan*2;
	perimetro <- ((cvlar + cvan)-4)
	cantbloques <- (((perimetro/4))*nivel)-(cpuerta*2);
	costo <- cantbloques*bloque;
	//se imprime en pantalla el costo del proyecto
	escribir 'el proyecto tendra un costo de: ', costo
FinAlgoritmo
