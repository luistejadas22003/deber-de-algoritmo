Algoritmo sin_titulo
	definir num1,num2,resultado como reales;
	escribir "digite dos numeros: ";
	leer num1,num2;
	
	si num1=num2 Entonces
		resultado <- num1 - num2;
	sino 
		si num1>NUM2 Entonces
			resultado <- num1 - num2;
		sino
			resultado <- num1+ num2;
		FinSi
	FinSi
escribir "el resultado es: ",resultado;
FinAlgoritmo
