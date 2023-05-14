Algoritmo sin_titulo
	Definir parcial1,parcial2,parcial3,promedioP,notasparcial Como Real
	Definir examen_final,notaexamen Como Real
	Definir notatrabajo,notafinaltrabajo Como Real
	Definir notafinal Como Real
	Escribir 'digite las 3 notas de los parciales '
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasparcial <- promedioP*0.55
	Escribir 'digite la nota del  examen final: '
	Leer examen_final
	notaexamen <- examen_final*0.3
	Escribir 'digite la nota del trabajo final: '
	Leer notatrabajo
	notafinaltrabajo <- notatrabajo * 0.15
	notaFinal <- notasparcial+notaexamen+notaFinaltrabajo
	Escribir "la calificacion final es: ",notafinal
FinAlgoritmo
