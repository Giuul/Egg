Algoritmo EJERCICIO3
	Definir u, c Como Caracter
	Escribir "INGRESE USUARIO:"
	leer u
	Escribir "INGRESE CONTRASEÑA:"
	leer c
	Escribir login(u,c)
	
FinAlgoritmo

funcion resultado = login(usuario, contra)
	Definir contador como entero
	definir resultado Como Logico
	contador = 1
	Si usuario == "usuario1" y contra == "asdasd"
		resultado = Verdadero
	SiNo
		Mientras contador < 3 Hacer
			Escribir  "ESE HA SIDO TU INTENTO NUMERO ", contador
			Escribir "CONTINUA INTENTANDO"
			contador = contador + 1
			Leer usuario
			Leer contra
		Fin Mientras
		Si contador > 3
			Escribir  "SE HAN TERMINADO LOS INTENTOS"
			resultado = Falso
		FinSi
	FinSi
	
FinFuncion

