Algoritmo EJERCICIO10
	Definir num Como Entero
	Escribir "Ingrese la cantidad de numeros que desee sumar"
	Leer num
	Escribir "La suma de los primeros ", num, " enteros. Es de ", sum(num)
	
FinAlgoritmo

Funcion sumaRecursiva = sum(num)
	Definir sumaRecursiva Como Entero
	si num = 1
		sumaRecursiva = num 
	SiNo
		sumaRecursiva = num + sum(num -1)
	FinSi
	
FinFuncion
	