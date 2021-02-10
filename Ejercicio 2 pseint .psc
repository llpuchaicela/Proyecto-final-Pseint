Proceso Ejercicio2
	//Declaración e inicialización de variables 

	Definir i,A, B, j, n,m, sumaA, sumaB Como Entero;
	
	Definir  promA, promB Como Real;
	//Declaración e inicialización de la matriz
	Dimensión A[4,6]; //Declarar la matriz
	Dimensión B[4,6]; 
	//Llenar la matriz A
	
	Escribir "Ingresar los valores de la matriz  A";
	Para  i<-0 Hasta 4-1 con paso 1 hacer;
		Para  j<-0 Hasta 6-1 con paso 1 hacer;
			Escribir Sin Saltar"Ingresar el elemento A [ " , i "] [" , j "]";
			Leer A[i, j];
		Fin para
	Fin para
	Escribir  ("");
	
	//Llenar la matriz B
	
	Escribir "Ingresar los valores de la matriz  B";
	Para  i<-0 Hasta  4-1 con paso 1 hacer;
		Para  j<-0 Hasta 6-1 con paso 1 hacer;
			Escribir Sin Saltar"Ingresar el elemento B [ " , i "] [" , j "]";
			Leer B[i, j];
		Fin para
	Fin para
	
	
	
	//Presentación de la matriz
	
	Escribir "La matriz A es: ";
	
	Para  i<-0 Hasta 4-1 con paso 1 hacer;
		Escribir ""; 
		Para  j<-0 Hasta 6-1 con paso 1 hacer;
			Escribir sin saltar   A[i , j] "  " ;
		FinPara
	FinPara
	Escribir " ";
	
	//Presentación de la matriz B
	
	Escribir "La matriz B es: ";
	
	Para  i<-0 Hasta 4-1 con paso 1 hacer;
		
		Escribir ""; 
		Para  j<-0 Hasta 6-1 con paso 1 hacer;
			Escribir sin saltar   B[i , j]  "  " ;
		FinPara
	FinPara
	Escribir " ";
	
	//Suma y promedio de las esquinas de la matriz A
	sumaA <- (A[0,0] + A[3,0] + A[0,5] + A[3,5]);
	promA <- sumaA / 4;
	
	//Suma y promedio de las esquinas de la matriz B
	sumaB <-( B[0,0] + B[3,0] + B[0,5] + B[3,5]);
	promB = sumaB / 4;
	
	//Presentación de sumas y promedios
	
	Escribir "La suma de las esquinas  de la matriz A es : " , sumaA  " y su promedio  es: " , promA;
	Escribir "La suma de las esquinas de la matriz B es : " , sumaB  " y su promedio  es: " , promB;	
	
	//Verificar si los promedios de las esquinas son iguales.
	
	Si (promA == promB) Entonces
		Escribir  "El promedio de las esquinas de las matrices son iguales";
	SiNo
		Escribir "Sus promedios son diferentes ";
	FinSi
	Escribir " FIN DEL PROGRANA";	

	
FinProceso
