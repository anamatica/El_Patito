Algoritmo Promedio
	parar=0
	Mientras parar==0 Hacer
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		Mientras n<0 Hacer
			Escribir "NO PUEDES INTRODUCIR NINGUN VALOR NEGATIVO"
			Leer n
		FinMientras
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		Leer parar
	FinMientras
	
FinAlgoritmo
