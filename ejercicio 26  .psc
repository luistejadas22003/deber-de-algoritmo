Algoritmo sin_titulo
	Definir suma_pares,suma_impares,i Como Entero
	suma_pares <- 0
	suma_impares <- 0
	Para i<-2 Hasta 49 Hacer
		Si i MOD 2=0 Entonces
			suma_pares <- soma_pares+i
		SiNo
			suma_impares <- suma_impares+i
		FinSi
	FinPara
	Escribir 'la suma de pares es: ',suma_pares
	Escribir 'la suma es impares es: ',suma_impares
FinAlgoritmo
