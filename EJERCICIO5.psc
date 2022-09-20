Funcion retorno <- numeroPrimo ( num )
	Definir retorno Como Logico 
	Definir i , contador Como Entero
	contador = 0
	Para i = 1 hasta num Hacer
		Si  num mod i == 0 
			contador = contador + 1
		FinSi
	FinPara
	Si contador == 2
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
Fin Funcion

Algoritmo EJERCICIO5
	Definir num Como Entero
	Escribir "Ingrese su número:"
	Leer num
	Escribir "El número ", num, " es un número primo: ", numeroPrimo(num)
FinAlgoritmo
