Algoritmo Promedio
	Repetir
		Escribir "Ingrese la cantidad de datos"
		Leer n
		Mientras (n<=0)
			Escribir "Error, tiene que introducir un número positivo"
			Leer n
			FinMientras
		acum<-0
		
		para i<-1 Hasta n+1 Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
			
		FinPara
		prom<-acum/n
		
		Escribir "El promedio es:",prom
		Escribir "Si desea parar el progreso escriba N, y si desea continuar introduzca cualquier número"
		Leer parar
		Escribir "Adios"
	Hasta Que (parar="N")	o (parar="n")
FinAlgoritmo
