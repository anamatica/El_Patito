//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Escribir "Bienvenido Usuario, Para sair del programa pulse (v). Para continuar no escriba nada y presione Enter (' '). El programa le preguntará si quiere salir depués de cada operación" 
	Leer a
	
	Si a = "" Entonces 
		Repetir
			
			Escribir "Ingrese la cantidad de datos:"
			Leer n
			
			Si n <0 Entonces
				Repetir
					Escribir "La cantidad de datos no puede ser un número negativo"
					Escribir "Ingrese la cantidad de datos:"
					Leer n	
				Hasta Que n >0
			FinSi
			acum<-0
			
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
				acum<-acum+dato
			FinPara
			
			prom<-acum/n
			
			Escribir "El promedio es: ",prom
			
			Escribir "¿Quiere abandonar el programa Si(v) No(' ')?"
			Leer b
			
		Hasta Que b = "v"
	FinSi
	
	
FinAlgoritmo

