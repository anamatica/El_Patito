//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Definir n,acum,dato,i,v Como Enteros;
	Definir prom Como Real;
	v<-1;
	
	Repetir
		Repetir
			Escribir "Ingrese la cantidad de datos:";
			Leer n;
			Si n>=1 Entonces
				acum<-0;
				
				Para i<-0 Hasta n-1 Hacer
					Escribir "Ingrese el dato ",i+1,":";
					Repetir
						Leer Dato;
						Si dato<0 Entonces
							Escribir "El dato debe ser positivo.";
							Escribir "Ingrese el dato ",i+1,":";
						SiNo
							
						FinSi
					Hasta Que dato>=0;
					acum<-acum+dato;
				FinPara
				
				prom<-acum/n;
				
				Escribir "El promedio es: ",prom;
			SiNo
				Escribir "El número debe ser positivo y distinto de cero.";
				Escribir "Introduzca un número válido.";
				
			FinSi
		Hasta Que n>=1;
		
		Escribir "¿Desea calcular otro pronedio?";
		Escribir "Si-> 1, No-> 0";
		Leer v;
	Hasta Que v=0;
	
FinProceso
