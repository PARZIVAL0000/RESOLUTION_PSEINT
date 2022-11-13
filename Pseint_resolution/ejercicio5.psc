Algoritmo sin_titulo
	//Elabore un algoritmo que lea los 3 lados de un triángulo cualquiera y calcule su área, 
	//considerar: Si A, B y C son los lados, y S el semiperímetro
	//Use la siguiente formula
	
	//FORMULA DE HERON
	//A = raiz(S * (S - A) * (S - B) * (S - C))
	
	//https://es.wikipedia.org/wiki/F%C3%B3rmula_de_Her%C3%B3n
	
	//Recurso adicional de investigacion.
	
	//INPUT : Determinar el segmento A o lado de un tringualo. Tambien el ado B y C;
	//Procesar: Calcular en base a los datso recogidos el Area del triangulo.
	//OUTPUT: mostrar informacion a un usuario.
	
	Definir A, B, C, S como Real 
	
	Definir area Como Real 
	
	Escribir "Definir el Area de un triangulo"
	Escribir "Inserta el valor de lado A : "
	Leer A 
	Escribir "Inserta el valor de lado B : "
	Leer B 
	Escribir "Inserta el valor de lado C : "
	Leer C 
	
	//Calcular nuestro semiperimetro para hacer uso de ello.
	S <- (A + B +C) / 2
	
	area <- raiz(S * (S - A) * (S - B) * (S - C))
	
	Escribir "El Area de un triangulo es : ", area 
	
FinAlgoritmo
