//3. Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion nom<- Login ( usuario, contrasena )
	definir nom como logico
	definir cont como entero
		
	//si cont>0 Entonces
	Para cont<-(-3) Hasta 0 Con Paso 1 Hacer

		Si (usuario=="usuario1") y (contrasena=="asdasd") Entonces
			nom=Verdadero
			escribir "El usuario y la contrase�a ingresados son correctos"
		SiNo
			escribir "El usuario y la contrase�a ingresados son incorrectos"
			Escribir "Le quedan ", cont*(-1), " intentos"
		Fin Si
		
	Fin Para
		
	//FinSi
	nom=Falso
Fin Funcion




Algoritmo sin_titulo
	definir usuario, contrasena Como Caracter
	definir nom Como Logico
	escribir "Ingrese su nombre de usuario y la contrase�a"
	leer usuario, contrasena
	
	nom= Login ( usuario, contrasena )
	
	
FinAlgoritmo
	