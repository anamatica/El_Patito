# El_Patito
Algoritmo promedio
		
		Escribir "Este algoritmo te calculará la nota media de tus asignaturas, en primer lugar ingresa el número de pruebas realizadas"
		Repetir
			
			Leer n
			Si n<=0 Entonces
				Escribir "El número debe ser positivo y distinto de cero."
				Escribir "Introduzca un número válido."
			Fin Si
			
		Hasta Que n>0
		
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese la nota ",i,":"
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
FinAlgoritmo
