Proceso sin_titulo
	//categoria en hospital
	Escribir "hola ingresa la categoria en la que te encuentras"	
	leer c
	Escribir "ingresa el monto a pagar"
	Leer m
	Si c=1 Entonces
		total<-m*0.35
		resta<-m-total
		Escribir "Tiene un descuento del 35%, equivalente a:$ " ,total " por lo que debera pagar:$ " ,resta
	FinSi
	Si c=2 Entonces
		total<-m*0.22
		resta<-m-total
		Escribir "Tiene un descuento del 22%, equivalente a:$ " ,total " por lo que debera pagar:$ " ,resta
	FinSi
	Si c=3 Entonces
		total<-m*0.15
		resta<-m-total
		Escribir "Tiene un descuento del 15%, equivalente a:$ " ,total " por lo que debera pagar:$ " ,resta
	FinSi
	Si c=4 Entonces
		total<-m*0.05
		resta<-m-total
		Escribir "Tiene un descuento del 5%, equivalente a:$ " ,total " por lo que debera pagar:$ " ,resta
	FinSi
FinProceso
