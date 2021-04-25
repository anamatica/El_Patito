//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Definir respuesta Como Caracter
	Definir n como Entero
	
	i<-0
	acum<-0
	Escribir "Introduce números positivos"
	Repetir
	    i<-i+1	
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ",i,":"
			Fin Si
		Hasta Que dato>=0
		
		acum<-acum+dato
		
		Escribir "¿Quiere introducir más números (n=no - otra tecla=si) "
		leer respuesta
	Hasta Que respuesta="n"
	
	prom<-acum/i
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
