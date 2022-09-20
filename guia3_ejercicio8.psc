Algoritmo guia3_ejercicio8
//////	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//////	cociente y el resto utilizando el método de restas sucesivas.
	definir valor1, valor2, resto, cociente, val1, val2, cont Como Entero
	Escribir "Ingresar dividendo"
	leer valor1
	Escribir "ingresar divisor"
	leer valor2
	resta_suceciva(valor1, valor2, cociente, resto, cont)
FinAlgoritmo

SubProceso resta_suceciva(val1 Por Valor, val2 Por Valor, cociente Por Referencia, resto Por Referencia, cont Por Referencia)
	
	cont=1
	
	resto = val1-val2
	Mientras  resto>val2 Hacer
		
		resto=resto-val2
		cont=cont+1
		
	FinMientras
	
	
	Escribir "El residuo es: ", resto, " y el cociente: ",cont
FinSubProceso
//////50 ? 13 = 37 una resta realizada
//////37 ? 13 = 24 dos restas realizadas
//////24 ? 13 = 11 tres restas realizadas