//Calcula el promedio de una lista de N datos 

Algoritmo Promedio
	
	control<-0;
	Escribir "Ingrese la cantidad de datos:"
	
	Mientras control==0 Hacer
		Leer n
		Si n <= 1 Entonces
			Escribir "Ingrese un número positivo y mayor de 1"
		SiNo
			control<-1;
		Fin Si
	Fin Mientras

	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	Fin Para
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
