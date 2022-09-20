Algoritmo EJERCICIO1EXTRA
	Definir n Como Entero
	Escribir "Ingrese un numero:"
	Leer n
	Escribir "La suma de los divisores de ", n, " es ", divisores(n)
	
	
FinAlgoritmo

Funcion sumaDivisores = divisores (num Por Valor)
	Definir i, sumaDivisores Como Entero
	sumaDivisores = 0
	Para i = 1 hasta (num-1) Hacer
		Si num mod i == 0
			sumaDivisores = sumaDivisores + i
		FinSi
	FinPara
	
FinFuncion
	