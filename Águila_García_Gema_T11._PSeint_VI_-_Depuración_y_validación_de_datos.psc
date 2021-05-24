//Calcular el promedio de una lista de N datos

Proceso Promedio
	
	Escribir"Ingrese la cantidad de datos"
	Leer n
	
	acum<-0
	
	Si n<0 Entonces
		Repetir
			Escribir"Error"
			Escribir"Solo son validos los numeros positivos"
			Escribir"Teclea la cantidad de datos"
			Leer n
		Hasta Que  n>0
	FinSi
	
	Para i<-1 Hasta n Hacer
		Escribir"Teclea el dato",i,i,"i"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir"El promedio es:",prom
FinProceso
