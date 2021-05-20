Algoritmo promedio2
	Repetir
		
		Escribir "Ingrese la cantidad de datos"
		Leer n
		
		
		Si n>0 Entonces
			acum<-0
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
				acum<-acum+dato
			FinPara
			prom<-acum/n
			Escribir "El promedio es:", prom
			
		SiNo
			Escribir "Escriba valores para n positivos"
		FinSi
	Hasta Que Termine
FinAlgoritmo
