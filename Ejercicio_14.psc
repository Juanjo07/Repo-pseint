Algoritmo Focos
	
	//Definir verdes, blancos, rojos Como Entero
	
	verdes =0
	blancos = 0
	rojos = 0
	
	Escribir "Ingrese cantidad de focos:"
	Leer n;
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese color de foco:"
		Leer foco
		Si foco  ='verdes' Entonces
			verdes = verdes+1
		SiNo
			si foco='blancos' Entonces
				blancos=blancos + 1
			SiNo
				Si foco=='rojos' Entonces
					rojos=rojos + 1
				SiNo
					Escribir "Error de color"
				FinSi
			FinSi
		FinSi
		Escribir ""
	FinPara
	Escribir "Focos verdes " verdes
	Escribir "Focos blancos: " blancos
	Escribir "Focos rojos: " rojos
	
	
FinAlgoritmo
