Algoritmo EJERCICIO8
	Definir num1, num2, residuo,resta  Como Real
	Definir contador Como Real
	Escribir "Por favor ingrese dividendo:"
	Leer  num1
	Escribir "Por favor ingrese el divisor:"
	Leer  num2
	restaConsecutiva(num1, num2, residuo,resta, contador)
	
	
FinAlgoritmo


SubProceso restaConsecutiva(dividendo Por Referencia, divisor Por Valor, residuo Por referencia, resta Por Referencia, contador Por Referencia)
	residuo = dividendo - divisor
	contador = 1
	Mientras residuo >= divisor Hacer
		residuo = residuo - divisor
		contador = contador + 1
	Fin Mientras
	
	Escribir "El residuo es: ", residuo , " y el cociente: ",contador
FinSubProceso
	