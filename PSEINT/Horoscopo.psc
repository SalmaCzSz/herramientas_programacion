Proceso sin_titulo
	Definir mes Como Entero
	Definir dia Como Entero
	Definir año Como Entero
	
	Repetir 
		Escribir "Hola Ingresa el número del mes de nacimiento y sabras tu signo zodiacal"
		Leer mes
		Si mes>12 | mes<1 Entonces
			Escribir "El mes debe de ser mayor a 0 y menor a 13"
		FinSi
	Hasta Que  mes>0 & mes<13
	
	Repetir
		Escribir "Ingresa el dia de nacimiento"
		Leer dia
		Si año mod 4=0 & dia>29 & mes=2 Entonces
			
			Escribir "Dia erroneo para el mes febrero por calendarización"
			
		FinSi
		Si año mod 4<>0 & dia>28 & mes=2 Entonces
			Escribir "Dia errones para el mes febrero por calendarización"
			
		FinSi
		
		Si (mes=4|mes=6|mes=9|mes=11) & dia=30 Entonces
			Escribir "Dia erroneo para este mes por calendarización"
			
		FinSi
		Si dia>31 Entonces
			Escribir "Dia erroneo para este mes por calendarización"
		FinSi
	Hasta Que dia>0 | dia<32
	
	Si mes=1 Entonces
		Si dia Es Mayor O Igual a 21 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Acuario"
		FinSi
	FinSi
	Si mes=2 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 19
			Escribir "Tu signo es Acuario"
		FinSi
	FinSi
	Si mes=2 Entonces
		Si dia Es Mayor O Igual A 20 & dia Es Menor O Igual A 29
			Escribir "Tu signo es Piscis"
		FinSi
	FinSi
	Si mes=3 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 20
			Escribir "Tu signo es Piscis"
		FinSi
	FinSi
	Si mes=3 Entonces
		Si dia Es Mayor O Igual A 21 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Aries"
		FinSi
	FinSi
	Si mes=4 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 20
			Escribir "Tu signo es Aries"
		FinSi
	FinSi
	Si mes=4 Entonces
		Si dia Es Mayor O Igual A 21 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Tauro"
		FinSi
	FinSi
	Si mes=5 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 21
			Escribir "Tu signo es Tauro"
		FinSi
	FinSi
	Si mes=5 Entonces
		Si dia Es Mayor O Igual A 22 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Geminis"
		FinSi
	FinSi
	Si mes=6 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 21
			Escribir "Tu signo es Geminis"
		FinSi
	FinSi
	Si mes=6 Entonces
	    Si dia Es Mayor O Igual A 22 & dia Es Menor O Igual A 31
		    Escribir "Tu signo es Cancer"
	    FinSi
    FinSi
	Si mes=7 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 23
			Escribir "Tu signo es Cancer"
		FinSi
	FinSi
	Si mes=7 Entonces
		Si dia Es Mayor O Igual A 24 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Leo"
		FinSi
	FinSi
	Si mes=8 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 23
			Escribir "Tu signo es Leo"
		FinSi
	FinSi
	Si mes=8 Entonces
		Si dia Es Mayor O Igual A 24 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Virgo"
		FinSi
	FinSi
	Si mes=9 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 23
			Escribir "Tu signo es Virgo"
		FinSi
	FinSi
	Si mes=9 Entonces
		Si dia Es Mayor O Igual A 24 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Libra"
		FinSi
	FinSi
	Si mes=10 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 23
			Escribir "Tu signo es Libra"
		FinSi
	FinSi
	Si mes=10 Entonces
		Si dia Es Mayor O Igual A 24 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Escorpio"
		FinSi
	FinSi
	Si mes=11 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 22
			Escribir "Tu signo es Escorpio"
		FinSi
	FinSi
	Si mes=11 Entonces
		Si dia Es Mayor O Igual A 23 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Sagitario"
		FinSi
	FinSi
	Si mes=12 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 21
			Escribir "Tu signo es Sagitario"
		FinSi
	FinSi
	Si mes=12 Entonces
		Si dia Es Mayor O Igual A 22 & dia Es Menor O Igual A 31
			Escribir "Tu signo es Capricornio"
		FinSi
	FinSi
	Si mes=1 Entonces
		Si dia Es Mayor O Igual A 1 & dia Es Menor O Igual A 20
			Escribir "Tu signo es Capricornio"
		FinSi
	FinSi
FinProceso