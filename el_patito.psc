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
	Escribir "Escriba Si si quiere continuar y No para finalizar"
	Leer Respuesta;
	Si Respuesta = "Si" Entonces
		Escribir "Continuamos"
		Escribir "Ingrese la cantidad de datos"
	FinSi
HAsta que Respuesta="No"
Si respuesta="No"
	Escribir "Hasta otra!"
FinSi

FinAlgoritmo

