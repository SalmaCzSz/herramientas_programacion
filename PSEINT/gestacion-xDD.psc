Proceso sin_titulo
	Escribir "ingrese año de la cruza"
	Leer year
	Repetir
		Escribir "ingrese el numero del mes de la cruza"
		Leer mes
		Si mes<1 | mes>12 Entonces
			Escribir "el mes es incorrecto"
		Fin Si
	Hasta Que mes>0 & mes<13
	Repetir
		Escribir "ingrese el numero del dia de la cruza"
		Leer day
		Si year%4=0 & mes=2 & day>29 Entonces
			Escribir "dia incorrecto para mes Febrero y año"
			day<-0
		Fin Si
		si year%4<>0 & mes=2 & day>28 Entonces
			Escribir "dia incorrecto para este mes"
			day=0
		FinSi
		Si (mes=4 | mes=6 | mes=9|mes=11)& day>30 Entonces
			Escribir "dia incorrecto para el mes"
			day=0
		Fin Si
		Si day>31 Entonces
			Escribir "dia incorrecto para ese mes"
		Fin Si
	Hasta Que day>0 & day<32
	mes=mes+3
	day=day+24
	si mes>12 Entonces
		mes=mes-12
		year=year+1
	FinSi
	Si (mes=4 | mes=6 | mes=9|mes=11)& day>30 Entonces
		day=day-30
		mes=mes+1
	Sino
		Si year%4=0 & mes=2 & day>29
			day=day-29
			mes=mes+1
	    Sino
			Si año%4=0 & mes=2 & day>28
				day=day-28
				mes=mes+1
				
			Sino
				Si day>31 Entonces
					day=day-31
					mes=mes+1
				FinSi
			FinSi
		FinSi
	Fin Si
	
	Escribir "La fecha de alumbramiento será el: " , day, "-" ,mes, "-" ,year
FinProceso
