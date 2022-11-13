Algoritmo sin_titulo
	//Se requiere el algoritmo para elaborar la planilla de un empleado. Para ello se dispone de 
	//sus horas laboradas en el mes, así como de la tarifa por hora. Usar la formula (planilla = 
	//horas laboradas x tarifa)
	
	//link que explica con mas detalle sobre este tema de horas laborales.
	//https://www.gerencie.com/cuantas-horas-se-deben-trabajar-al-mes.html#:~:text=Para%20calcular%20los%20valores%20relacionados%20con%20la%20n%C3%B3mina,horas%2C%20tendremos%20un%20total%20de%20240%20horas%20mensuales.
	
	//Horas laboradas en el mes (horas trabajadas por el empleado) 
	// 1 mes = 4 semanas 
	
	//Ejemplos: un empleado trabaja 8 Horas maxima al dia... en un total de 6 dias... 
	Definir horas_laborales, tarifa como Real 
	
	Definir planilla_empleado como Real 
	
	Escribir "Planilla de un empleado"
	Escribir "=======================================================================" 
	Escribir "Introduce tus horas laborales : "
	Leer horas_laborales 
	Escribir "	"
	Escribir "Introduce tu tarifa  : "
	Leer tarifa 
	
	
	//PROCESO 
	
	//El numero de horas que un trabajador realizar multiplicado por el numero de dias que se trabaja, el resultado de esto
	// lo multiplicado por 5 (que significa las 5 semanas que conforman un mes) 30 dias de trabajo laboral que se debe realizar.
	tarifa <- tarifa * horas_laborales 
	
	//los 30 representan los 30 dias que son un mes...
	horas_laborales <- horas_laborales * 30 
	
	
	
	planilla_empleado = horas_laborales * tarifa
	//OUTPUT 
	
	Escribir ""
	Escribir "Empleador : ", "Dennis Ponce" 
	Escribir "Horas Laborales : ", horas_laborales 
	Escribir "Tarifa : ", tarifa
	Escribir "Total : ", planilla_empleado
FinAlgoritmo
