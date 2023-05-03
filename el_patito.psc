//Calcula el promedio de una lista de N datos

Algoritmo Promedio
   Definir N, acum, dato, i, salir como entero 
   Definir prom como real
   salir<- 0
   Mientras salir = 0 Hacer
	Escribir "Ingrese la cantidad de datos:"
	Repetir
		
		Leer n
		Si n<=0 Entonces
			Escribir "El número debe ser positivo y distinto de cero."
			Escribir "Introduzca un número válido."
		Fin Si
		
	Hasta Que n>0
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ",i,":"
			Fin Si
		Hasta Que dato>=0
		
		acum<-acum+dato
	Fin Para
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	Escribir "¿Desea seguir calculando promedios? (1 para no, 0 para si)"
	Leer salir
 FinMientras
	
FinAlgoritmo

