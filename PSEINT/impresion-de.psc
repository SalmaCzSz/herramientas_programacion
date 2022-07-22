Proceso sin_titulo
	definir n Como entero
	Escribir "ingrese un digito"
	Leer n
	//primero contar los digitos 
	contador=0
	tem=n
	Mientras tem>0 Hacer //mientras no sea 0
		contador<-contador+1 //contar cuantos digitos
		tem<-trunc(tem/10) //dividir entre 10 haciendo a un lado todo lo demás
	Fin Mientras
	Escribir "el total de digitos es " ,contador
	
	//mostrar digito por digito
	tem=n
	Para i=1 Hasta contador Hacer
		potencia = 10^(contador-i)//definir por cuanto voy a dividir para obtener el primer digito
		dig= trunc(tem/potencia)//obteniendo digito
		tem= tem-dig*potencia//quitar el digito
		Escribir "potencia " ,potencia
		Escribir "el digito " ,i, " es " ,dig //imprime los digitos
	Fin Para
FinProceso