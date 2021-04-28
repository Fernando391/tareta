Algoritmo cantidad_de_digitos
	escribir "Ingrese el numero"
	leer n 
	z<-0
	Mientras n>1 Hacer
		n<-n/10
		z<-z+1
	Fin Mientras
	escribir "el numero tiene  ",z,"  digitos"
	
FinAlgoritmo
