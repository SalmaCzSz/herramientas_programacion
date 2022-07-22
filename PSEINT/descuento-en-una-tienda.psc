Proceso sin_titulo
	//descuentos en una tienda
	Escribir "Hola ingresa el total de tu compra"
	leer c
	Si c>15000 Entonces
		des<-c*0.25
		tot<-c-des
		Escribir "tienes un descuento del 25% equivalente a $" ,des , " El total a pagar es de $" ,tot
	FinSi
	Si c>7000 & c<15000 Entonces
		des<-c*0.18
		tot<-c-des
		Escribir "tienes un descuento del 18% equivalente a $" ,des , " El total a pagar es de $" ,tot
	FinSi
	Si c>1000 & c<7000 Entonces
		des<-c*0.11
		tot<-c-des
		Escribir "tienes un descuento del 11% equivalente a $" ,des , " El total a pagar es de $" ,tot
	FinSi
	Si c>500 & c<1000 Entonces
		des<-c*0.05
		tot<-c-des
		Escribir "tienes un descuento del 5% equivalente a $" ,des , "E4l total a pagar es de $" ,tot
	FinSi
	Si c<500 Entonces
		Escribir "No hay descuento su total a pagar es $" ,c
	FinSi
FinProceso
