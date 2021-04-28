Algoritmo ejercisio2
	escribir "Ingrese el nsimo termino de la serie"
	leer n 
	t<-1
	r<-1
	g<-0
	Mientras g<=n Hacer
		escribir r 
		r<-(t+1)+2
		t<-t+1
		g<-g+1
	Fin Mientras
FinAlgoritmo
