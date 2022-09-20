Algoritmo sin_titulo
	menu()
FinAlgoritmo


SubProceso  menu()
	definir eleccion como entero
	
	Hacer
		Escribir " Eliga una opcion porfavor"
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		Leer eleccion
	Mientras Que eleccion>10 y eleccion<0
	
	
	Segun eleccion Hacer
		1:
			//
		2:
			calcularViga()	
		3:
			calcularColumna()
		4:
			contrapiso()
		5:
			
		6:
			calcularPiso()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
			Escribir " salir"
	Fin Segun
FinSubProceso


SubProceso retorno<- calcularSuperficie(largo,alto)
	definir retorno como real
	retorno=largo*alto
FinSubProceso



subproceso calcularPintura()
	definir superficie Como Real
	escribir "Ingrese la superficie del muro en m2"
	leer superficie
	superficie= superficie/6
	escribir "La cantidad de pintura que necesita para pintar el muro es: ", superficie, " litros"
FinSubProceso
	

SubProceso calcularPiso()
	definir largo,ancho como real
	Escribir "Insgrese el largo primero y luego el ancho del piso"
	Leer largo,ancho
	Escribir "El total de la superficie es de ", calcularSuperficie(largo,ancho)*1.1,"m2"	
	
FinSubProceso

SubProceso calcularViga()
	Escribir  "POR FAVOR INGRESE EL LARGO DE LA VIGA EN METROS"
	Definir viga, cemento, arena, piedra, hierro8, hierro4 Como Real
	leer viga
	cemento = viga * 9
	arena = viga * 0.02
	piedra = viga * 0.02
	hierro8 = viga * 4
	hierro4 = viga * 3
	Escribir "La cantidad de material necesario es:"
	Escribir "*Cemento: ",cemento, " kg"
	Escribir "*Arena: ", arena, " m3"
	Escribir "*Piedra: ", piedra, " m2"
	Escribir "*Hierro del 8: ", hierro8, " m"
	Escribir "*Hierro del 4: ", hierro4, " m"
	
FinSubProceso


subproceso calcularIluminacion()		//
	definir superficie Como Real
	escribir "Ingrese la superficie de la habitación en m2"
	leer superficie
	superficie= superficie*0.20
	escribir "La superficie de la habitacion es: ", superficie
FinSubProceso

SubProceso calcularColumna()
	Definir columna, cemento, arena, piedra, hierro10, hierro4 Como Real
	
	escribir "Ingrese el largo de la Columna"
	leer columna
	cemento = columna * 7.5
	arena = columna * 0.016
	piedra = columna * 0.016
	hierro10 = columna * 6
	hierro4 = columna * 3
	escribir "Se necesita:"
	escribir cemento " Kg de cemento,"
	escribir arena " m3 de arena,"
	escribir piedra " m2 de piedra,"
	escribir hierro10 " m de hierro del 10,"
	escribir hierro4 " m de hierro del 4"
FinSubProceso

subproceso contrapiso()
	definir espesor, ancho, largo, cemento, arena, piedra, m3 Como Real
	escribir "Ingrese espesor, ancho y largo del contrapiso en metros"
	leer espesor, ancho, largo
	m3= espesor*ancho*largo
	cemento = m3 * 105
	arena = m3 * 0.45
	piedra = m3 * 0.9
	escribir "Se necesitaran los siguientes materiales"
	escribir cemento " Kg de cemento,"
	escribir arena " m3 de arena,"
	escribir piedra " m3 de piedra,"
FinSubProceso
