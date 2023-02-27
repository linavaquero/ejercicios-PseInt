Algoritmo articulos_del_mercado
	Escribir "ingresar el precio del articulo 1"
	Leer articulo1
	Escribir "ingresar el precio del articulo 2"
	Leer articulo2
	Escribir "ingresar el precio del articulo 3"
	Leer articulo3
	Escribir "ingresar el precio del articulo 4"
	Leer articulo4
	Escribir "ingresar el precio del articulo 5"
	Leer articulo5
	total<-articulo1+articulo2+articulo3+articulo4+articulo5
	iva<-total*0.19
	total_neto<-total+iva
	Escribir " el subtotal de los articulos es de " ,total
	Escribir " el iva de los articulos es de " , iva 
	Escribir "el total neto de los articulos es  ", total_neto
	
	
	
	
	
	
	
	
FinAlgoritmo
