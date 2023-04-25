
// Inicio del programa llamado "Promedio primera y segunda mejora".

Algoritmo Promedio_primera_y_segunda_mejora
		
		// En principio nos encontramos con las instrucciones que tiene el programa y que hay 
		// seguir para saber si queremos seguir sumando datos al programa o queremos finalizarlo
		// una vez ya que nos del resultado del promedio, con los datos ingresados.
		
		Escribir "INSTRUCCIONES"
		Escribir " "
		Escribir "* Para seguir sumando datos al programa pulsar la tecla ¨x¨."
		Escribir "* Para finalizar el programa pulsar cualquier tecla, por ejemplo ¨y¨."
		Escribir " "
		
		// Se define la variable "opciones" como caracter y se le asigna la letra x, letra 
		// que se le dará una función posteriormente en el programa.
		
		Definir opciones Como Caracter
		opciones <- "x"
		
		// Mientras la variable opciones sea igual a la letra x se realizará el bucle repetir.
		
		Mientras opciones = "x" Hacer
			Repetir
				
				// A continuación se nos presenta una frase donde nos dice que ingresemos la 
				// cantidad de datos que queremos calcular.
				
				Escribir "A continuación, ingrese la cantidad de datos a calcular:"
				
				// Ahora el programa lee n (número de datos que he hemos ingresado).
				
				Leer n
				
				// Le asignamos n a cont (contador) para poder hacer funcionar esta varibale sin
				// ningún problema.
				
				cont <- n
				
				// Además se le asigna 0 a acum (acumulador), para poder empezar de nuevo (de cero) 
				// a la hora de volver a calcular el promedio.
				
				acum <- 0
				
				// Ahora para 1 se le asigna la variable i que utilizará el programa para iterar.
				// Hasta cont (contador), número de datos que hemos ingresado.
				
				Para i <- 1 Hasta cont Hacer
					
					// A continuación se nos presenta una frase donde nos dice que ingresemos el 
					// dato (i) que utilizará el programa para iterar, del número de datos total 
					// (n) que hemos ingresado anteriormente para calcular.
					
					Escribir "Ingrese el dato ",i," de ",n,":"
					
					// Ahora el programa lee dato (número que he hemos ingresado para iterar).
					
					Leer dato
					
					// Si el dato ingresado es menor a 0 entonces el programa nos mostrará un mensaje 
					// diciendonos que ese número ingresado no es válido y que se debe ingresar un 
					// número positivo. Además a la variable i (número de dato ingresado) se le resta 1 
					// para que se pueda realizar el promedio. En el caso del SiNo a acum (acumulador) 
					// se le suma dato (un número más ingresado).
					
					Si dato<0 Entonces
						Escribir "Número no válido, se debe ingresar un número positivo."
						i=i-1
					SiNo
						acum <- acum+dato
					FinSi
					
					// Fin bucle Para
					
				FinPara
				
				// Ahora se realiza una división entre acum (acumulador) y n número de datos que he hemos 
				// ingresado) y a este resultado se le asigna la variable prom (promedio).
				
				prom <- acum/n
				
				// A continuación se nos presenta una frase donde nos dice el promedio calculado de los datos 
				// ingresados anteriores es el resultado que se le ha asignado a la varibale prom (promedio).
				
			Escribir "El promedio es: ",prom
			// Además se nos presenta una pregunta para saber si queremos seguir calculando nuevos promedios 
			// o finalizar el programa.
			Escribir "¿Desea seguir calculando nuevos promedios?"
			// Ahora el programa lee opciones y según lo leido se volverá a realizar el bucle repetir
			// o no. Ya que para que se repita se debe introducir x porque asi lo hemos asignado en 
			// el bucle anterior Mientras.
			Leer opciones
			// El bucle Repetir se reiterará hasta que la variable opciones no sea igual a la letra x.
		Hasta Que opciones <> "x"
		// Fin bucle Mientras.
	FinMientras
	// Fin del programa.
FinAlgoritmo
