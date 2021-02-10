Proceso Ejercicio1
	Definir  n, i, digito, A,j,num, resto,  aux Como Entero;
	//Declarar e inicializar variables 
	n<-0;
	digito<-0;
	aux<-0;
	i <- 0;
	j<- 0;
	num <- 0;
	resto <- 0;
	
	//Ingreso de limite de tamaño de vector
	Escribir "Ingrese el limite de tamaño del vector";
	Leer n;
	//Declarar  vector 
	Dimension A[n]; 
	
	//Ingresar elementos al Vector
	Escribir "ingrese los elementos del vector ";
	Para  i <- 0 Hasta n - 1 con paso 1 hacer;
		Escribir sin saltar  "Ingresar el elemento A [ " , i " ] del vector ";
		Leer A[ i ];
	FinPara
	
	//Presentar los datos del vector  
	Escribir "Los elementos del vector son : ";
	Para  i <- 0 Hasta n - 1 con paso 1 hacer;
		Escribir A[ i ];
	FinPara
	Escribir "  ";
	
	// Verificar los digitos e imprimir cada digito con cada numero comprendido entre 1 y su digito
	
	Escribir "Los digitos de cada elemento del vector son : ";
	Escribir " ";
	
	Para  i <- 0 Hasta n - 1 con paso 1 hacer;
		Escribir A[i] , ": "  ;  //imprime el elemento del vector
		Escribir "  ";
				
		num <- A[i];
		
		Mientras  (num > 0) 
			resto <- (num MOD 10);
			aux <- (aux * 10 ) + resto;
			num = trunc	(num/10);
			
			
		FinMientras
		
		A[i] <- aux ;  //Vector recibe el valor del numero invertido
	
		hacer  
			digito <- A[i] MOD 10 ;  //Verifica el digito del numero que se encuentra en el vector
			
			aux <-0;
			
			Escribir "--- " , digito, " --- ",  ": " ; //Imprime el digito de los elementos del vector
			
			Para  j <- 1 Hasta digito con paso 1 hacer;	 //Imprime los numeros comprendidos entre 1 y su digito
				
				Escribir Sin Saltar j , + " , ";
				
			FinPara
			
			Escribir  "  " ;
			
			A[i] <- trunc (A[i] / 10);
			
		Hasta que (A[i] == 0 ) ;
		
		Escribir "  " ;
		
		Escribir (" Fin del programa ");
	FinPara

FinProceso
