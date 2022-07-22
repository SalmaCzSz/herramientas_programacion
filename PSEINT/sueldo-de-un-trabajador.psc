Proceso sin_titulo
	//sueldo de un trabajador
	Escribir "Hola ingresa tu sueldo"
	Leer s
	Si s<1500 Entonces
		sum<-s+(s*0.15)
		Escribir "su saldo aumento en un 15% por lo que ahora gana $" ,sum
	Sino
		sum<-s+(s*0.12)
		Escribir "su saldo aumento en un 12% por lo que ahora gana $" ,sum
	Fin Si
FinProceso
