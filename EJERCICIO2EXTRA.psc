Algoritmo EJERCICIO2EXTRA
	Definir num Como Caracter
	Definir r Como Entero
	Escribir "Ingrese un número de hasta 3 dígitos"
	Leer num
	
	r = numEntero(num)
	//Escribir numEntero(num)
	
FinAlgoritmo


Funcion resultado = numEntero(cad)
	Definir resultado Como entero
	Si Longitud(cad) < 4  Entonces
		resultado = Longitud(cad)
		Escribir "La cadena ingresada corresponde al numero: ", resultado
	SiNo
		Escribir "Lo sentimos, el numero no es correcto"
	FinSi
	FinFuncion
	