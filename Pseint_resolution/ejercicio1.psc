Algoritmo sin_titulo
	//Se desea calcular la distancia recorrida (m) por un móvil que tiene velocidad constante 
	//(m/s) durante un tiempo T (Sg), considerar que es un MRU (Movimiento Rectilíneo 
	//Uniforme)
	
	//Establecido por el Sistema internacional de coordenadas...
	//distancia (x) = km
	//velocidad (v) = km/h 
	//tiempo (t) = h
	
	//INPUT : tiempo, Velocidad ...
	//Proceso:Aceptamos los valores de nuestros usuarios en km/h y h. 
	//			Luego nos ocuparemos de hacer conversiones para convertir estor valores a metros y segundos...
	//		    Despues generamos esa salida...
	//OUPUT: (un calculo de la distancia)
	
	//Un camion se vuelve a una velocidad de 90 Km/H calcular distancia recorridad en 2H? Ejemplo
	// V= 90 km/h
	// d = v * 2H 
	// d = 180 km (eliminamos el tiempo) en m/s -> 180000m
	Definir distancia como Real 
	Definir velocidad, tiempo como Real 
	
	Escribir "Este es un programa destinado a calcular la distancia de un movil "
	Escribir "================================================================="
	Escribir "[*] Por favor introduce la velocidad del movil [km/h] Solo introduce el valor:" 
	Leer velocidad 
	Escribir "[*] Inserta el valor tiempo : "
	Leer tiempo  
	
	Si velocidad = 0 Y tiempo = 0 Entonces
		Escribir "[!] Debes introducir un valor correcto"
	SiNo
		Escribir "============================================================="
		Escribir " Datos generales : "
		Escribir "                 ",velocidad, "km/h"
		Escribir "                 ",tiempo, "h"
		Escribir "  "
		Escribir "[+] Empezando a calcular distancia ... "
		
		distancia <- velocidad * tiempo 
		Escribir " La distancia de un movil es de : ", distancia,"km"
		Escribir " En metros : ", distancia * 1000,"m"
	Fin Si
FinAlgoritmo
