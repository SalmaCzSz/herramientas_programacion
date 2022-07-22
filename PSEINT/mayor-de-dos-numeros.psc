Proceso sin_titulo
	//el mayor de 2 numeros
	definir l Como Entero
	definir s Como Entero 
	Escribir "Hola ingresa dos valores"
	Leer l
	Leer s
	m<-l>s
	mn<-l<s
	i<-l=s
	Si l=s Entonces
		Escribir "son números iguales"
	Sino
		Si l<s Entonces
			Escribir "El mayor es " ,s
		Sino
			Escribir "El mayor es " ,l
			Fin Si
		Fin Si
FinProceso
