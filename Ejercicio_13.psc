Algoritmo Calificaciones_alumnos
	
	Definir n como real
	Definir calificaciones, aprobados, desaprobados Como Entero
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer n
	aprobados<-0
	desaprobados<-0
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese la nota del alumno " i
		leer nota
		si nota>11 Entonces
			aprobados<-aprobados+1
		SiNo
			desaprobados<-desaprobados+1
		FinSi
	Fin Para
	
	Escribir aprobados " Alumnos aprobados"
	Escribir desaprobados " Alumnos desaprobados"
	
	
	
FinAlgoritmo
