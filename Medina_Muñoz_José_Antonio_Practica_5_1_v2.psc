Funcion sigue
	Escribir "Ingrese la cantidad de datos:"
	leer n
	si n>0 Entonces
		para i<-1 hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato	
		FinPara
	SiNo
		Repetir
			escribir "El número es negativo ingrese un número positivo"
			Leer n;
			si n<0 Entonces
			FinSi
		Hasta Que n>0
		Para i<-1 hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		Fin para
	FinSi
	prom<-acum/n
	escribir "El promedio es: ",prom
	escribir "¿desea salir del programa?; pulsa 0 para SALIR o pulse 1 para SEGUIR"
	leer orden
	si orden=1 Entonces
		sigue
	FinSi
	si orden=0 Entonces
		escribir "fin del programa"
	FinSi
FinFuncion

Algoritmo Promedio
	sigue
FinAlgoritmo
