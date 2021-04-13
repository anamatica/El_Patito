//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	Repetir
		Si (n<0 o n=0) Entonces
		Escribir "No se permite número negativo"
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		FinSi
	Hasta Que n>0
	acum <-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
	Escribir "¿Repetir el proceso? S/N
	Leer var
	
	Hasta Que (var="N" o var="n")
FinAlgoritmo

