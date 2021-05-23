Algoritmo Promedio
	
	Repetir //añadimos estructura repetición para que se siga ejecuntando si pulsamos 1 y si pulsamos 0 se cierre.
		Escribir "Ingrese la cantidad de datos:"
		Repetir //otra estructura para que no deje introducir valores negativos.
			Leer n
			Si n<=0 Entonces
				Escribir "El número no puede ser negativo"
			Fin Si
		Hasta Que n>0
		
		acum<-0
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Repetir
				Leer dato
				Si dato<0 Entonces
					Escribir "El número no puede ser negativo"
					Escribir "Ingrese el dato ",i,":"
				Fin Si
			Hasta Que dato>=0
			acum<-acum+dato
		Fin Para
		prom<-acum/n
		
		
		Escribir "El promedio es: ",prom
		Escribir "¿Desea seguir ejecutando el programa?"
		Leer orden;
		Si orden="1" Entonces
			Escribir "El programa continua"
		FinSi
		
	Hasta que orden="0"	
	
FinAlgoritmo