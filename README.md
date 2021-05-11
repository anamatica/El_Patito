//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
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
	
	//esto es lo que hemos añadido,mediante esta funcion lo que haremos es repetir el proceso hasta que el usuario decida que no quiereseguir con el
	
	escribir "¿desea repetir el calculo de promedio?"
	escribir "1:si"
	escribir "2:no"
	leer resp
	si resp=1 Entonces
		Repetir
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
			escribir "¿desea repetir el calculo de promedio?"
			escribir "1:si"
			escribir "2:no"
			leer resp
		hasta que resp=2
		
	finsi
	
	
FinAlgoritmo
