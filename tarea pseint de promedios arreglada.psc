Algoritmo Promedio
	definir opciones como caracter
	opciones<-"s"
	
	Mientras opciones == "s" hacer
	Escribir "Ingrese la cantidad de datos: "
	leer n
	acum<-0
	si n>0 Entonces
		Escribir "El número es positivo"
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
		Escribir "Correcto ingrese la cantidad de datos: "
		Leer n;
		acum<-0
		Para i<-1 hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
			
		FinPara
	FinSi
	
	prom<-acum/n
	Escribir "El promedio es: ",prom
	Escribir "¿Desea seguir ejecuntando el programa?:[s/n]"
	Leer opciones
	
	fin mientras
	
	
FinAlgoritmo
