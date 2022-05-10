Algoritmo promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Repetir
		Leer n
		Si n<=0
			Entonces Escribir "El numero debe ser mayor que 0!"
			Escribir "Ingresar un número positivo mayor que 0:"
			Leer n
			Si n<=0
				Entonces escribir "El numero debe ser mayor que 0!"
				Leer n
				si n>0
					Entonces
				FinSi
			FinSi
		SiNo
			
		FinSi
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		Escribir "El promedio es: ", prom
		Escribir "Escriba S si quiere continuar y N para acabar"
		Leer Respuesta;
		Si Respuesta = "S" Entonces
			Escribir "S"
			Escribir "Ingrese la cantidad de datos"
		FinSi
	Hasta que Respuesta="N"
	
	Si respuesta="N"
		Escribir "De acuerdo"
	FinSi
	


FinAlgoritmo
