Funcion contador <- cantidad ( frase, letraElegida )
	Definir contador, i Como Entero
	Definir letra Como Caracter
	contador = 0
	Para i = 1 hasta Longitud(frase) Hacer
		letra = subcadena(frase, i,i)
		Si letra == letraElegida Entonces
			contador = contador + 1
		FinSi
	FinPara
	
Fin Funcion


Algoritmo EJERCICIO4
	Definir f, l Como Caracter
	Escribir "Por favor ingrese su frase: "
	Leer f
	Escribir "Ingrese la letra que desea buscar:"
	Leer l
	Escribir "La letra ", l , " aparece ", cantidad( f,l ), " veces en la frase...", f
	
FinAlgoritmo
