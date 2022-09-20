//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion resultado <- divisor( num por valor )
	Definir resultado, i Como Entero
	
    resultado = 0
	Para i <- 1 Hasta num - 1 Hacer
		si num mod (i) == 0 Entonces
			resultado = resultado + i
		FinSi
	Fin Para
	
Fin Funcion





Algoritmo tpextra1
	Definir n Como Entero
	Escribir " ingrese un numero " 
	leer n 
	Escribir " el resultado es ",divisor(n)
		
FinAlgoritmo
