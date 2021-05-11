//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	i<-1
	acum<-0
	Escribir "Ingrese el dato ",i," (Para terminar escribe -1):"
	Leer dato
	
	Mientras dato <> -1 Hacer
		acum<-acum+dato
		i<-i+1
		Escribir "Ingrese el dato ",i," (Para terminar escribe -1):"
		Leer dato
	FinMientras
	
	prom<-acum/(i-1)
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo

