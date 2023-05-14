Algoritmo sin_titulo
	definir n_elementos,i,num como enteros;
	definir suma_pares,conteo_pares como enteros;
	Definir suma_impares,conteo_impares como enteros;
	definir promedio como real;
	escribir "digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	mientras i <= n_elementos Hacer
		escribir i, ". digite un numero: ";
		
    mientras i <= n_elementos Hacer
	    escribir 1, ".digite un numero: ";
		leer num; 
		si num mod 2 = 0 entonces 
			suma_pares <- suma_pares+ num;
			connteo_pares <- conteo_pares +1;
	    SiNo
			suma_impares <- suma_impares + num;
		    conteo_impares <- conteo_impares + 1;
	    FinSi
		
		i <- i +1;
    FinMientras
	
	si conteo_oares = 0 entoces
		escribir"no se ha digitado numeros pares" ;
	SiNo
		escribir " la suma de los numeros pares es: ",sumar_pares;
		escribir "el conteo de los numeres pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		escribir "no se han digitado numeros impares";
	SiNo
		promedio_ompares <- suma_importantes/conteo_impares;
		escribir "el promedio de impares es: ",promedio_impares;
		
	FinSi