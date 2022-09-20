Algoritmo EJERCICIO9 
	Definir secuencia,cadena1 Como Caracter
	Definir i  Como Entero
	
	Escribir "Por favor ingrese su frase y finalice con un punto"
	Leer secuencia
	
	cambio(secuencia)
FinAlgoritmo

SubProceso cambio(secuencia Por Referencia)
	Definir  i Como Entero
	Definir  letra, cadena1 Como Caracter
	
	Para i = 0 hasta Longitud(secuencia)-2
		letra = Subcadena(secuencia, i, i)
		Segun letra Hacer
			"a":
				cadena1 = "@"
			"e":
				cadena1 = "#"
			"i":
				cadena1 = "$"
			"o":
				cadena1 = "%"
			"u":
				cadena1 = "*"
			De Otro Modo:
				cadena1 = letra
		Fin Segun
		Escribir Sin Saltar cadena1
	FinPara
	
	
	
FinSubProceso
	
