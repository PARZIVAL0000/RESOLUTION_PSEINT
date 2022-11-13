Algoritmo sin_titulo
	//. Elaborar un algoritmo que solicite el número de respuestas correctas, incorrectas, 
	//correspondientes a un alumno en un examen, y muestre su puntaje final considerando, 
	//que por cada respuesta correcta tendrá 4 puntos, respuestas incorrectas tendrá -1.
	//========================================================================================
	
	//INPUT: Insertar respuestas correctas AND respuestas incorrectas..
	// PROCESS: Por cada respuesta correcta (+4) por cada respuesta incorrecta (-1) 
	//			Generar un total en base a estos datos....
	//OUTPUT: Nota total del examen del estudiante...
	
	//EJEMPLO: Un estudiante de ITSCO tiene un examen el cual evaluan sus conocimientos en relacion a la materia de ALGORITMOS Y PROGRAMCION
	// El examen consta de 9 preguntas el cual equivalen 4 puntos cadad uno y por cada equivocacion un punto menos a su nota general de examen.
	
	
	//Definimos como enteros las Respuestas correctas, incorrectas porque son numeros enteros
	// no aceptaremos numeros de respuestas en decimales....
	Definir respuestas_correctas, respuestas_incorrectas como Real
	
	//Definimos nuestra variable.. para guardar en esta variable nuestra valor final...
	Definir nota_final como Real
	
	
	//pedimos datos (INPUT)
	
	//Primero pediremos las respuestas del examen... 
	Escribir "Aplicacion que calcula nota de examen en base a sus respuestas : "
	Escribir "=================================================================" 

	Escribir " Introduce El numero de respuestas correctas : "
	Leer respuestas_correctas
	Escribir " Iroduce El numero de respuestas incorrectas : "
	Leer respuestas_incorrectas 
	
	//Process (aplicando proceso)
	
	Definir numero_preguntas como Entero 
	numero_preguntas <- (respuestas_correctas + respuestas_incorrectas) * 4
	
	//Aplicamos un calculo en cruz para sacar los valores correspondientes...
	//1 Repuesta correcta == 4 puntos...
	respuestas_correctas <- respuestas_correctas * 4
	// 1 respuestas_incorrectas == (4 - 1) o sea 3 puntos en general "pero especifiquemos claramente los numeros"
	respuestas_incorrectas <- respuestas_incorrectas * 1
	

	
	nota_final <- (respuestas_correctas*4) - (respuestas_incorrectas*1)
	
	
	Escribir " " 
	Escribir " [*] Puntos de respuestas correctas : ", respuestas_correctas
	
	Escribir " [*] Puntos de respuestas incorrectas : ", respuestas_incorrectas
	Escribir "  "
	Escribir " [**] Total de puntos : ", nota_final
	
	
	nota_final <- (nota_final/(numero_preguntas*4)) * 10
	
	
	// generamos salida (OUTPUT)
	Escribir redon(nota_final)
	
	
	
FinAlgoritmo
