Proceso sin_titulo
	//total de dias vividos
	definir d1 como entero
	definir m1 Como entero
	definir a1 Como Entero
	Escribir "Hola /.\ Ingresa la fecha actual en el siguiente orden:"
	Escribir "DÍa"
	Leer d1
	Escribir "Mes"
	Leer m1
	Escribir "Año"
	Leer a1
	definir d como entero
	definir m Como entero
	definir a Como Entero
	Escribir "ingrese año de nacimiento"
	Leer a
	Escribir "ingrese mes en que nació"
	Leer m
	Escribir "ingrese dia en que nació"
	Leer d
	d<-(d-d1)+(m-m1)*30+(a-a1)*365
	Escribir "El total de dias que has vivido son: " ,d
FinProceso
