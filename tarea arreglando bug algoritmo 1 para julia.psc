Algoritmo PROMEDIO
	Escribir "Ingrese la candidad de datos: "
	Leer n
	acum<-0
	
	Para i<-1 hasta n+1 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
		
	FinPara
	
	prom<-acum/n
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
	