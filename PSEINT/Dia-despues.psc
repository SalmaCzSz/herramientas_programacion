Proceso DiaSiguiente
	Definir A Como Entero
	Definir B Como Entero
	Definir C Como Entero
	Repetir
		Escribir "Ingresa el año"
		Leer A
		Si A<1900 Entonces
			Escribir "El año debe de ser mayor a 1900"
			
		FinSi
	Hasta Que A Es Mayor O Igual A 1900
	Repetir
		Escribir "Ingresa el número del mes"
		Leer B
		Si B>12 | B<0 Entonces
			Escribir "El mes debe de ser mayor a 0 y menor a 13"
		FinSi
	Hasta Que  B>0 & B<13
	Repetir
		Escribir "Ingresa número del dia"
		Leer C
		Si A mod 4=0 Entonces
			Si C>29 & B=2
				Escribir "Dia erroneo para el mes febrero por calendarización"
				C=0
				
			FinSi
			
		Sino
			Si C>28 & B=2 Entonces
				Escribir "Dia errones para el mes febrero por calendarización"
				C=0
				
			FinSi
		Fin Si
		Segun B Hacer
			1,3,5,7,8,10,12:
				Si C>31 Entonces
					Escribir "Dia erroneo"
					C=0
				Fin Si
			4,6,9,11:
				Si C>30 Entonces
					Escribir "Dia erroneo"
					C=0
				FinSi
		FinSegun
	Hasta Que C>0 | C=31
	C=C+1
	Si A mod 4=0 & B=2 & C=30 Entonces
		C=1
		B=B+1
	FinSi
		Si B=2 & C=29 Entonces
			C=1
			B=B+1
	    FinSi
		Si C=32 & B=12 Entonces
			C=1
			A=A+1
			B=1
		FinSi
			Si B<>12 & C=32 Entonces
				C=1
				B=B+1
			FinSi
	Escribir "El dia Siguiente es ",C," del mes número ",B," del año ",A
FinProceso