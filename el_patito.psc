Algoritmo CalculoPromedio
	
	Repetir
		Escribir "Ingrese la cantidad de datos (o ingrese 0 para salir): "
		Leer n
		
		Si n > 0 Entonces
			acum <- 0
			
			Para i <- 1 Hasta n Hacer
				Escribir "Ingrese el dato ", i, ":"
				Leer dato
				
				Repetir
					Si dato < 0 Entonces
						Escribir "El dato debe ser positivo."
						Escribir "Ingrese el dato ", i, ":"
						Leer dato
					Fin Si
				Hasta Que dato >= 0
				
				acum <- acum + dato
			Fin Para
			
			prom <- acum / n
			
			Escribir "El promedio es: ", prom
			Escribir " PROGRAMA FINALIZADO"
		Fin Si
		
	Hasta Que n = 0
	
	Escribir "Programa finalizado."
	
FinAlgoritmo
