//3. Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion nom<- Login ( usuario, contrasena )
	definir nom como logico
	definir cont como entero
		
	//si cont>0 Entonces
	Para cont<-(-3) Hasta 0 Con Paso 1 Hacer

		Si (usuario=="usuario1") y (contrasena=="asdasd") Entonces
			nom=Verdadero
			escribir "El usuario y la contraseña ingresados son correctos"
		SiNo
			escribir "El usuario y la contraseña ingresados son incorrectos"
			Escribir "Le quedan ", cont*(-1), " intentos"
		Fin Si
		
	Fin Para
		
	//FinSi
	nom=Falso
Fin Funcion




Algoritmo sin_titulo
	definir usuario, contrasena Como Caracter
	definir nom Como Logico
	escribir "Ingrese su nombre de usuario y la contraseña"
	leer usuario, contrasena
	
	nom= Login ( usuario, contrasena )
	
	
FinAlgoritmo
	