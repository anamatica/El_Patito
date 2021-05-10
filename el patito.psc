Algoritmo promedio
	Repetir
		Escribir "Ingrese la cantidad de datos"
		Leer n
		mientras (n<=0)
			Escribir "Error, tiene que introducir un numero positivo"
			Leer n
		FinMientras
		acum<-0 
		Para i<-1 Hasta n Hacer
			Escribir "ingrese el dato ",i,":"
			Leer dato
			acum<- acum+dato
		Fin Para
		prom<-acum/n
		Escribir "El promedio es: ", prom
		Escribir "Si desea parar el programa escriba N, y si desea continuar introduzca cualquier numero"
		leer parar
	Hasta Que (parar="N")	o (parar="n")
FinAlgoritmo
