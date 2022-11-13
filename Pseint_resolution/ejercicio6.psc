//Determinar la hipotenusa de un triángulo rectángulo conocidas las longitudes de sus dos 
//catetos. Desarrolle el algoritmo correspondiente.

//Determinamos la recursividad.
Funcion retornar <- Cuadrado (valorElevar, exponente)
	SI exponente = 0 Entonces 
		retornar <- 1
	SiNO 
		// 2 * 2
		retornar <- valorElevar*Cuadrado(valorElevar, exponente - 1)
	FinSi
	
FinFuncion

Algoritmo sin_titulo
	
	Definir lado_A, lado_B como Real 
	Definir hipotenusa como Real 
	
	Escribir "Calcular la Hipotenusa de un triangulo rectangulo En base a su formula"
	Escribir "======================================================================"
	Escribir "Inserta el valor del Lado de A : "
	Leer lado_A 
	Escribir "Inserta el valor del Lado de B : "
	Leer lado_B 
	//Calcular nuestra hipotenusa mediante la siguiente formula que se aplica para poder calcularlo.
	// C = raiz( (a)2 + (b)2 )
	lado_A <- Cuadrado(lado_A, 2)
	lado_B <- Cuadrado(lado_B, 2)
	
	hipotenusa <- lado_A + lado_B 
	hipotenusa <- raiz(hipotenusa)
FinAlgoritmo
