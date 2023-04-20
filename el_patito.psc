//Es un programa capaz de calcular la media de uno o varios números
//y para finalizar el proceso de calcular la media hay que pulsar "x"
//y para finalizar el programa pulsar la letra "j"
Algoritmo Media
	//Creamos una variable que sirve como contador que cuenta los
	//números que se introducen
	contador=0
	//Se da las instrucciones del funcionamiento
	Escribir "Para finalizar el proceso pulsa x"
	Escribir "Para finalizar el programa pulsa j"
	// Es un bucle el cual finaliza cuando se introduce la "j"
	Repetir
		// Es un bucle el cual finaliza cuando se introduce la "j" o la "x"
		Repetir
			//Se da instrucciones de introducir un numero y obtenemos el valor
			// de la variable "n"
			Escribir "Introduce un numero"
			Leer n
			// El si condiciona que si es distinto a "j" se ejecuta el programa y si es igual a "j"
			// nos da el resultado de la media
			si n<>"j"
				// El si condiciona que si es distinto a "x" se ejecuta el programa y si es igual a "x"
				// nos da el resultado de la media
				si n<>"x"
					//El si condiciona que si "n"(el valor de entrada) es positivo se ejecute
					// y si es negativo nos pide que escribamos un número positivo
					si ConvertirANumero(n)>0
						//Si se cumple la condición al contador se le suma +1
						//y a la variable "suma" se suma la "n"
						contador=contador + 1
						suma<-ConvertirANumero(n)+suma
						// Si no se cumple la condición de ser mayor de 0 nos pide que escribamos un número positivo
					SiNo
						Escribir "Introducen un numero positivo "
					FinSi
					//Si el contador es mayor o igual a 0 no se realiza la operación de "resultado"
					Si contador>=0
						Resultado<- suma/contador
					FinSi
					//El sino nos da el resultado de la media
				SiNo
					Escribir "El resultado es: ",Resultado
					Escribir "FIN"
				FinSi
				// El sino nos da el resultado de la media
			SiNo
				Escribir "El resultado es: ",Resultado
				Escribir "FIN"
			FinSi
		Hasta Que n=="x" o n=="j"
	Hasta Que n=="j"
FinAlgoritmo
