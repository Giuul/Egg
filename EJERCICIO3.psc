Funcion retorno <- Esmultiplo ( num1, num2 )
	definir retorno Como Logico
	Si num1 mod num2 == 0
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
Fin Funcion

Algoritmo EJERCICIO3
	Definir num1,num2 Como Entero
	Escribir "Por favor ingrese 2 numeros: "
	Leer num1
	Leer num2
	Escribir "El ", num1, " es multiplo de ", num2,": ", Esmultiplo(num1,num2)
	
	
FinAlgoritmo
