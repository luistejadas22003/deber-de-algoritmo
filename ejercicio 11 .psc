//un profesor prepara tres cuestonarios para una evaluacion final:
//A,B y C. se sabe que se tarde 5 minutos en revisar el cuestonario A,
//8 en revisar el cuestonario B y 6 en el C. la cantidad de examenes de cada
// tipo se entran por teclado. ¿Cuantas horas y cuantos minutos y tardara en 
// revisar todos las evaluaciones?

Algoritmo sin_titulo
	definir cantidadA,cantidadB,cantidadC como enteros;
	definir tiempoA,tiempoB,tiempoC como enteros;
	definir tiempo_total como entero;
	definir horas,minutos como enteros;
	
	escribir "digite la cantidad de cuestonarios A: ";
	leer cantidadA;
	escribir "digite la cantidad de cuestonarios B: ";
	leer cantidadB;
	escribir "digite la cantidad de cuestonarios C: ";
	leer cantidadC;
	
  //calcular los minutos que se tardara por cada cuestonatio 
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//calculemos el tiempo tota que le toma revisar todos los cuestonarios 
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos 
	horas <-trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	escribir "se tardara ",horas,"horas ",mminutos,"minutos";
	FinAlgoritmo
