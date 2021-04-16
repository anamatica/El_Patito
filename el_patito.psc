//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Mientras respuesta=0 Hacer
		Repetir
			Escribir "Introduzca el número de datos:"
			Leer n
			si n<0
				escribir "Error. Introduzca un número positivo"
			FinSi
		Hasta Que n>0
		acum<-0
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato " ,i, ":"
			Leer dato
			acum<-acum+dato
		Fin Para
		prom<-acum/n
		Escribir "El promedio es: ", prom
		Escribir "Presione 0 para continuar"
		Leer respuesta
	Fin Mientras
FinAlgoritmo
