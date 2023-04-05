//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	repetir
		Escribir "Ingrese la cantidad de datos:"
		repetir
			Leer n
			Si n<=0 Entonces
				Escribir "El número debe ser positivo y distinto de cero."
				Escribir "Introduzca un número válido."
			Fin Si
		Hasta Que n>0
		
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			repetir
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
		Escribir "¿Desea calcular otro promedio? (S/N)"
		Leer respuesta
		
	hasta que respuesta = "N" o respuesta = "n"
	
FinAlgoritmo
