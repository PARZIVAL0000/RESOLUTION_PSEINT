
Algoritmo sin_titulo
	//Realice un algoritmo que a partir de proporcionarle la velocidad de un automóvil, 
	//expresada en kilómetros por hora, proporcione la velocidad en metros por segundo
	
	
	//INPUT : velocidad de un movil en KM/H
	//PROCESS : generar nuestra velocidad en m/s
	//OUTPUT: mostar algo al usuario... el proceso que se ha generado.
	
	//INPUT
	Definir velocidad_movil Como Caracter
	//el resultado contendra dentro de esta variable.... en esta asignacion de memoria.
	Definir tipo_medida como Caracter
	
	Escribir "Bienvenido al Programa de conversor de medidas : "	
	Escribir "Introduce un valor en Km/h" 
	Leer velocidad_movil  
	
	Escribir Llamando(velocidad_movil, tipo_medida)

FinAlgoritmo


//crearemos una funcion...
Funcion retornarvalor <- Llamando(velocidad_movil, tipo_medida)
	
	
	SI subcadena(velocidad_movil, Longitud(velocidad_movil) - 3, Longitud(velocidad_movil)) = "km/h" Entonces
		//EJECUTAMOS LOS VALORES DE CONVERSION....
		DEfinir valores_numeros como Caracter
		Para i<-1 Hasta Longitud(velocidad_movil) Hacer
			//podemos validar un poco antes...
			SI i < Longitud(velocidad_movil) -3 Entonces
				valores_numeros <-  Subcadena(velocidad_movil, 0, i)
				
			FinSi
			
			
		FinPara
		
		//Establecer tipo_medida ....
		Definir metros Como Real 
		Definir seg como Real 
		
		metros <- ConvertirANumero(valores_numeros) * 1000 // 1km = 1000m
		seg <- 60 * 60 // 1H = 60 min = 60 seg 
		
		
		EScribir "El valor pasado a m/s es: ", metros/seg, "m/s" 
	Sino 
		Escribir "[!] UY... debes introducir con la expresion en km/h ... ejemplo : 2000km/h"
		
	FinSi
	
FinFuncion
