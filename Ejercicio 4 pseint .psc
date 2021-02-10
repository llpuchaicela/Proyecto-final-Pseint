Proceso Ejercicio4
	//Declarar e inicializar variables
	Definir serie,l, x,A, q, n, i, di ,k, j, inpar  Como Entero;
	inpar<-1;
	di<-0;
	n<-7;
	i<-0;
	j<-0;
	serie<-1;
	l<-0;
	k<-0;
	
	//Ingresar limite de matriz
	Dimensión A[n,n]; //Declarar la matriz
	
	x <- (n-1)/2;
	q <- (n-1)/2;
	i <- x;
	//Ingrese los datos de la matriz
	Hacer 
		Para  j <- q Hasta  q con paso 1 hacer;			
			A[i,j] = serie;
			serie <- serie + 1;
			l=j;
		FinPara
		Para i<-x-di Hasta x-inpar Con Paso -1 Hacer
			j=l+1;
			A[i,(j - di)] = serie;
			serie <- serie + 1;
			q=j-di;
			k=i;
		Fin Para
		Para j<-q-1 Hasta k Con Paso -1 Hacer
			i=k;
			A[i,j] = serie;
			serie=serie+1;
			l=j;
		Fin Para
		Para i <- l + 1 Hasta x+1 Con Paso 1 Hacer
			j=l;
			A[i,j] = serie;
			serie=serie+1;
			q=l;
			k=i;
		FinPara
		Para j <- q + 1 Hasta k Con Paso 1 Hacer
			A[k,j] = serie;
			serie=serie+1;
			l=j;
		FinPara
		q=l+1;
		x=k;
		i = k;
		inpar=inpar+2;
		di=1;
	Hasta Que (serie >= n*n);
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Para j <- 0 Hasta n-1 Con Paso 1 Hacer
			si(A[i,j]<10)Entonces
				Escribir " ", A[i,j], "  " Sin Saltar;
			SiNo
				Escribir A[i,j], "  " Sin Saltar;
			FinSi
		FinPara
		Escribir ("");
	FinPara
	Escribir ("Fin del programa");

	
FinProceso
