Algoritmo sin_titulo
	definir horas,minutos,seg como enteros;
	definir horas_seg, minutos_seg, total_seg como enteros;
	
	escribir "digite las horas: ";
	leer horas;
	escribir "digite los minutos: ";
	leer minutos;
	escribir "digite los segundos: ";
	leer seg;
	
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg +minutos + seg;
	escribir "los segundos equivalentes son: ",total_seg;
FinAlgoritmo
