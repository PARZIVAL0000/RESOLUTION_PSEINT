Algoritmo sin_titulo
	//Se necesita obtener el promedio simple de un estudiante a partir de sus tres notas parciales.
	
	//INPUT : nota1 (primer parcial digamos como ejemplo) ! nota2 (segundo parcial) ! nota3 (tercer parcial)
	//PROCESO : suma de las tres notas divida en base al numero de notas parciales.
	//OUPUT: salida del promedio general....
	
	Definir nota1, nota2, nota3 como Real 
	Definir promedio como Real 
	
	Escribir "Calculador de promedio general : "
	Escribir "[>] Ingresa tu primera nota : "   
	Leer nota1
	Escribir "[>] Ingresa tu segunda nota : "
	Leer nota2 
	Escribir "[>} Ingresa tu tercera nota : "
	Leer nota3 
	
	
	Escribir "Nota redondeadas" 
	
	Escribir " " 
	Escribir " Primer Parcial : ", redon(nota1) 
	Escribir " Segundo Parcial : ", redon(nota2) 
	Escribir " Tercera Parcial : ", redon(nota3)  
	
	promedio <- (nota1 + nota2 + nota3) / 3
	
	Escribir "Nota promedio : ", promedio 
	Escribir "Nota promedio Redondeada : ", redon(promedio)
	
FinAlgoritmo
