Algoritmo promedio
	Repetir
		Escribir "Ponga la cantidad de datos"
		Leer n
		
		Repetir
			si (n=0) Entonces
				Escribir "Hay algún ERROR!. Introduzca un valor positivo"
				Escribir "Ingrese la cantidad de datos:"
				Leer n
			FinSi
		Hasta Que (n>0)
		acum<-0
		Para i<-1 Hasta n Hacer                                                  //aquí estaría el fallo
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		Prom<-acum/n
		
		Escribir "El promedio es:",Prom
		Escribir "si desea terminar pulse N y si quiere seguir pulse cualquier otra tecla"
		Leer var
	Hasta Que (var="n") o (var="n")
	Escribir "Hasta luego"
	
FinAlgoritmo
