Funcion retorno <- validacion ( num )
	Definir retorno Como Logico 
	Si num mod 2 == 0
		retorno = Verdadero
	FinSi
	
Fin Funcion

Algoritmo EJERCICIO2
	Definir num Como Entero
	Definir retorno Como Logico
	Escribir "Por favor ingresa un n�mero: "
	Leer num
	Escribir "La afirmaci�n que el n�mero ", num , " es par, es: ", validacion(num)
	
FinAlgoritmo
