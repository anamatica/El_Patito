//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Repetir
		
 
	Escribir "Ingrese la cantidad de datos:"
	
		
		Leer n
		Si n>=0 Entonces
			
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
SiNo
	Escribir "El número debe ser positivo y distinto de cero."
	Escribir "Introduzca un número válido."
Fin Si
	
	Escribir "Elija la opcion que desee"
	Escribir " 1: Hacerlo de nuevo"
	Escribir " 2: Salir del programa"
	leer opc
	Si opc<>1 y opc<>2 Entonces
		Repetir
			Escribir "Elija la opcion que desee"
			Escribir " 1: Hacerlo de nuevo"
			Escribir " 2: Salir del programa"
			leer opc
		Hasta Que opc=1 o opc=2
	Fin Si
	
Hasta Que opc=2
FinAlgoritmo
