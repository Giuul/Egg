Algoritmo EJERCICIO6
	Definir varA, varB Como Entero
	Escribir "Escriba 2 numeros enteros:"
	Leer varA
	Leer varB
	Escribir "La variable A es: ", varA," y la variable B es: ", varB
	Escribir "***********************"
	Escribir "Ahora la variable A adquiere el valor de la variable B. Entonces valor de la variable A es: "
	cambiar(varA, varB)
	Escribir varA	
FinAlgoritmo


SubProceso cambiar(varA Por Referencia, varB Por Valor)
	varA=varB
FinSubProceso
