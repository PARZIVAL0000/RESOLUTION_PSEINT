

Algoritmo sin_titulo
	//Diseñar el algoritmo correspondiente a un programa que tras introducir una medida 
	//	expresada en centímetros la convierta en pulgadas (1 pulgada = 2,54 centímetros)
	
	
	//INPUT : velocidad de un movil en KM/H
	//PROCESS : generar nuestra velocidad en m/s
	//OUTPUT: mostar algo al usuario... el proceso que se ha generado.
	
	//INPUT
	Definir medida_centimetros Como Caracter
	
	
	Escribir "Bienvenido al Programa de conversor de medidas, de cm a pulgadas: "	
	Escribir "Introduce tu valor expresado en centimetros (cm)" 
	Leer medida_centimetros 
	
	Escribir Llamando(medida_centimetros)
	
FinAlgoritmo


//crearemos una funcion...
Funcion retornarvalor <- Llamando(medida_centimetros)
	
	SI subcadena(medida_centimetros, Longitud(medida_centimetros) - 1, Longitud(medida_centimetros)) = "cm" Entonces
		//EJECUTAMOS LOS VALORES DE CONVERSION....
		DEfinir valores_numeros como Caracter
		
		Para i<-1 Hasta Longitud(medida_centimetros) Hacer
			//podemos validar un poco antes...
			
			SI i < Longitud(medida_centimetros) -1 Entonces
				valores_numeros <-   Subcadena(medida_centimetros, 0, i)
				
			FinSi
			
		FinPara
		
		Definir pulgadas como Real 
		
		pulgadas <- ConvertirANumero(valores_numeros) * 0.39370
		Escribir "Tu valor en pulgadas es de : ", pulgadas, " in"
	
	Sino 
		Escribir "[!] UY... debes introducir con la expresion en cm ... ejemplo : 2000cm"
		
	FinSi
	
FinFuncion