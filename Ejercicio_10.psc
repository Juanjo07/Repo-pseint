Algoritmo Nombre_edad
	
	Definir nombre1, nombre2, nombre3 Como Caracter
	Definir edad1, edad2, edad3 Como Entero
	
	Escribir "Menciona el nombre1"
	Leer nombre1
	
	Escribir "Escribe edad1"
	Leer edad1
	
	Escribir "Menciona el nombre2"
	Leer nombre2
	
	Escribir "Escribe edad2"
	Leer edad2
	
	Escribir "Menciona el nombre3"
	Leer nombre3
	
	Escribir "Escribe edad3"
	Leer edad3
	
	Si (edad1<edad2) y (edad1<edad3) Entonces
		Escribir "El menor es: " nombre1, "con " edad1 " años"
	SiNo
		Si (edad2<edad1) y (edad2<edad3) Entonces
			Escribir "El menor es: " nombre2, "con " edad2 " años"
		SiNo
			Si (edad3<edad1) y (edad3<edad2) Entonces
				Escribir "El menor es: " nombre3 " con " edad3 " años"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
