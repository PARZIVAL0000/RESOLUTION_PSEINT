Algoritmo sin_titulo
	//Diseñar el algoritmo correspondiente a un programa que exprese en horas, minutos y 
	//segundos un tiempo expresado en segundos
	
	//INPUT
	Definir seg como Caracter 
	
	Escribir "Este es un programa que expresa un valor ingresado en segundos a HORAS - MINUTOS - SEGUNDOS " 
	Escribir "Introduce tu valor expresando en segundos, por ejemplo : 3600seg" 
	Leer seg 
	
	//Pasamos a procesar...
	SI subcadena(seg, Longitud(seg) - 2, Longitud(seg)) = "seg" Entonces
		//introduciremos dentro de esta variable solamente la parte numerica ....
		Definir tiempo como Caracter 
		Para i<-1 Hasta Longitud(seg) Hacer
			SI i < Longitud(seg) - 2 Entonces
				tiempo <- Subcadena(seg, 0, i)
			FinSi
		FinPara
		
		Definir HH, MM, SS como Real 
		
		//pasar de segundos a horas 
		HH <- ConvertirANumero(tiempo) / 3600 
		MM <- ConvertirANumero(tiempo) / 60 
		SS <- ConvertirANumero(tiempo) / 60
		
		Escribir "La hora es de : ", redon(HH) 
		Escribir "Los minutos son de : ", redon(MM) 
		Escribir "Los segundos son : ", redon(SS) 
		Escribir " "
		Escribir redon(HH), "HH:", redon(MM), "MM:", redon(SS), "SS"
		
		
	SiNo
		Escribir "Incorrecto... debes introducir con la expresion >seg<, ejemplo : 3600seg" 
	FinSi
	
	
FinAlgoritmo
