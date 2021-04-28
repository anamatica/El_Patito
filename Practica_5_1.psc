Algoritmo Promedio
	Escribir "Ingrese la cantidad de datos:"
	leer n
	si n>0 entonces 
		para i <-1 hasta n hacer 
		escribir "ingrese dato",i,":"
			leer dato 
			acum<-acum+dato
		FinPara
	sino 
		Repetir 
			escribir "solo numeros positivos"
			leer n 
			si n<0 entonces 
			FinSi
		Hasta Que n>0
	FinSi
prom<-acum/n
	escribir "La media es: ",prom
	escribir "desea continuar con el programa?"
	escribir "pulse 1 para continuar y 2 para salir"
	Leer continuamos
	si continuamos=1 Entonces
		programa
	FinSi
	si continuamos=2 Entonces
		escribir "fin del programa"
	FinSi
FinAlgoritmo

	
	Funcion programa 
		Escribir "Ingrese una cantidad de datos:"
		leer n
		si n<0
			escribir "El número ingresado no puede ser negativo"
			
		sino
			acum<-0
			para i<-1 hasta n Hacer
				escribir "ingrese el dato ",i,":"
				leer dato
				acum<-acum+dato
			FinPara
		finsi
		prom<-acum/n
		escribir "quiere seguir con el programa?"
		escribir "pulse 1 para seguir y 2 para abandonar"
		Leer continuamos
FinFuncion
 
	

