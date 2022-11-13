//Podemos volver a aplicar el concepto de Recursividad para transformar un numero elevado ...

//Esta es una funcion que se vuelve a llamar ... como si fuera un bucle, el cual para poder detenerlo necesitamos un condicional
//que termine dando falso cuando el exponente es 0 .
Funcion retornar <- exponente(numero, elevar)
	
	Si elevar == 0 Entonces 
		retornar <- 1 
	SiNo 
		retornar <- numero*exponente(numero, elevar-1)
	FinSi
FinFuncion

Algoritmo sin_titulo
	
	//Desarrolle un algoritmo que permita determinar el área y volumen de un cilindro dado su 
	//radio (R) y altura (H).
	
	//INPUT: determinar la RADIO y su ALTURA...
	//PROCESAR: Generar un calculo para poder sacer el area y su volumen. Lo podemos hacer en base a su formula general que existe...
	//OUPUT: Mostrar respuesta.
	Definir radio, altura como Real 
	
	
	//Valores que debemos calcular.
	Definir area, volumen como Real
	
	Escribir "Calculamos el Area y Altura de un cilindro"
	Escribir "============================================" 
	Escribir " [*] Inserta el Radio (R) [solamente valor numerico]: "
	Leer radio 
	Escribir " [*] Inserta la Altura (H) [solamente valor numerico]: "
	leer altura 
	

	//Recurso informativo
	//https://www.neurochispas.com/wiki/area-y-volumen-de-una-cilindro-formulas-y-ejercicios/
	//#:~:text=Para%20calcular%20el%20%C3%A1rea%20superficial%20de%20un%20cilindro%2C,%CF%80%20r%202%20%2B%202%20%CF%80%20r%20h
	
	//Para calcular el """Area Superficial""" de nuestro cilindro tenemos que tener en cuenta el (radio de sus bases y su superficie curvada)
	
	//Primero sacamos el radio de sus bases.
	// Area = PI*(r)3
	Definir area_base como Real
	Definir superficie_curvada como Real
	
	area_base <- 2 * pi * exponente(radio, 2)
	Escribir "Tu AREA BASE es de : ", area_base, "cm2"
	
	superficie_curvada <- 2 * pi * exponente(radio, 2) * altura
	Escribir "Tu SUPERFICIE CURVADA es de : ", superficie_curvada, "cm2"
	Escribir "De este modo podemos calcular nuestra AREA SUPERFICIAL"
	area <- 2 * pi * radio * (radio + altura)
	Escribir " "
	Escribir "Tu area superficial es de : ", area, "cm2"
	
	//Podemos calcular el Volumen de un cilindro, multiplicando la BASE * ALTURA.
	volumen <- area_base*altura
	Escribir "Tu volumen es de :", volumen, "cm2"
	


FinAlgoritmo
