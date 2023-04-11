//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	acum<-0
	contar<-0
	
	repetir
		Escribir "Ingrese datos y finalice con 99:"
		leer n
		si n<>99
		    Mientras n<=0 Hacer
				Escribir "El número debe ser positivo y distinto de cero."
				Escribir "Introduzca un número válido."
				leer n
			Fin mientras 
			acum<-acum+n
			contar<-contar+1
		finsi 
		
		
	Hasta que n=99
	

	prom<-acum/contar
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo

