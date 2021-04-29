Algoritmo  Promedio
		Repetir
		Escribir  "Ingrese la cantidad de datos de los cuales quiere realizar el promedio:"
		Repetir
			
			Leer  n
			Si  n <= 0 Entonces
				Escribir  "El número debe ser positivo y distinto de cero"
				Escribir  "Introduzca un número válido"
			Fin  Si
			
			Hasta  Que n> 0
			
			acum <- 0
			
			Para  i <-1 Hasta n Hacer
				Escribir  "Ingrese el dato" , i , ":"
				Repetir
					Leer  dato
					Si  dato <0 Entonces
						Escribir  "El dato debe ser positivo"
						Escribir  "Ingrese el dato" , i , ":"
					Fin  Si
					Hasta  Que dato> 0
					
					acum <- acum + dato
				Fin  Para
				
				prom <- acum / n
				
				Escribir  "El promedio es:" , prom
				
				Escribir "¿Quieres hacer más promedios? Indique Si o No, cualquier otra palabra sera incorrecta"
				Repetir
						
					Leer respuesta
					
					si respuesta <> "Si" y respuesta <> "No" Entonces
						Escribir "respuesta incorrecta"
						Escribir "¿Quieres hacer más promedios?"
					FinSi
				Hasta Que respuesta = "Si" o respuesta = "No"
				
		Hasta que respuesta = "No"
				
FinAlgoritmo
