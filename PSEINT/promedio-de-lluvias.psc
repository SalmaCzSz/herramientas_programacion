Proceso sin_titulo
	//promedio de lluvias
	Para c<-1 Hasta 12 Con Paso 1 Hacer
		Escribir "ingresa el numero de lluvias que hubo en el mes " ,c, " en la zona norte"
		leer ll
		suma<-suma+ll
	Fin Para
	p1<-suma/12
	Escribir "el promedio de lluvias en la zona norte es de " ,p1
	
	Para c<-1 Hasta 12 Con Paso 1 Hacer
		Escribir "ingresa el numero de lluvias que hubo en el mes " ,c, " en la zona sur"
		leer m
		suma<-suma+m
	Fin Para
	p2<-suma/12
	Escribir "el promedio de lluvias en la zona sur es de " ,p2
	
	Para c<-1 Hasta 12 Con Paso 1 Hacer
		Escribir "ingresa el numero de lluvias que hubo en el mes " ,c, " en la zona centro"
		leer m
		suma<-suma+m
	Fin Para
	p3<-suma/12
	Escribir "el promedio de lluvias en la zona centro es de " ,p3
	
	Si p>p2 &  p>p3 Entonces
		Escribir "La zona norte tiene mas lluvia anual ya que su promedio de lluvias es de " , p
	Fin Si
	
	Si p2>p & p2>p3 Entonces
		Escribir "La zona sur tiene mas lluvia anual ya que su promedio de lluvias es de " ,p2
	FinSi
	
	Si p3>p & p3>p2 Entonces
		Escribir "La zona centro tiene mas lluvia anual ya que su promedio de lluvias es de  " ,p3
	FinSi
	
	Si p=p2 & p=p3 & p2=p & p2=p3 & p3=p & p3=p2 Entonces
		Escribir "La tres zonas tienen el mismo promedio de lluvias de " ,p
	FinSi
	
	Si p=p2 Entonces
		Escribir "la zona norte y la zona sur tienen el mismo promedio de lluvias de " ,p
	FinSi
	
	Si p2=p3 Entonces
		Escribir "La zona centro y la zona sur tienen el mismo promedio de lluvias de " ,p2
	FinSi
	
	Si p3=p Entonces
		Escribir "La zona centro y la zona norte tienen el mismo promedio de lluvias de " ,p3
		
	FinSi
FinProceso
