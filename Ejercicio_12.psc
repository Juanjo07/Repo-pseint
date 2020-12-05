Algoritmo profesor_salario
	
	Definir salario Como Real
	
	salario=1500
	
	Escribir "Su salario inicial es de: " salario
	Para anio<-1 Hasta 6 Hacer
		salario=salario+(salario*0.1)
		Escribir "Su salario en el año " anio " es: " salario
	Fin Para
	
FinAlgoritmo
