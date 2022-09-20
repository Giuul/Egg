Algoritmo EJERCICIO7
	Definir d , i Como Entero
	Definir tempMax, tempMin, tempMed Como Real
	Escribir "ESTE ES UN PROGRAMA QUE PERMITE CALCULAR LA TEMPERATURA MEDIA DE UNA DETERMINADA CANTIDAD DE DIAS"
	Escribir "POR FAVOR INTRODUZCA LA CANTIDAD DE DIAS QUE DESEE CALCULAR:"
	Leer d
	tempMed = 0
	Para i = 1 Hasta d Hacer
		Escribir "*PARA EL DIA ", i, " INTRODUZCA:"
		Escribir "Temperatura máxima registrada:"
		leer tempMax
		Escribir "Temperatura minima registrada:"
		leer tempMin
		Escribir "PARA EL DIA " , i, " LA TEMPERATURA MEDIA ES:"
		calculo(tempMax, tempMin, tempMed)
		Escribir tempMed
	FinPara
	
FinAlgoritmo


SubProceso calculo(temperaturaMaxima Por Valor, temperaturaMinima Por Valor, temperaturaMedia Por Referencia)
	temperaturaMedia = (temperaturaMaxima + temperaturaMinima) / 2
FinSubProceso
	