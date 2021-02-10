//Función para verificar el penultimo digito de los elementos del vector

SubProceso conta <- Respuesta ( M,dig, n)
	Definir i, aux, conta Como Entero;
	i=0;
	conta=0;
	
	Dimension Aux[n];
	aux[]= M[n-1];
	Para  i <- 0 Hasta n - 1 con paso 1 hacer;
		Si(( M[i] > 100) && (M[i] <10000000000)) entonces
			aux[i] <-trunc(M[i]/10);
	
			Si ((aux[i]	% 10) == dig) Entonces
				conta <- conta+1;
				Escribir  M[i] , ", ";
			Finsi
		FinSi
	FinPara
	
Fin SubProceso


//Función para ingresar digito a buscar

SubProceso dig <- IngresarDigito ()
	definir dig Como Entero;
	dig=0;
	Escribir  "Ingrese el digito que desea buscar";
	Leer dig;
	Escribir dig;
Fin SubProceso

//Función para imprimir vector
SubProceso  ImprimirVector( M, n )
	
	Definir i Como Entero;
	Para  i <- 0 Hasta n - 1 con paso 1 hacer;
		Escribir  Sin Saltar M[i]  " , " ;
	FinPara
	Escribir " ";
	
Fin SubProceso

//Función para ingresar elementos al  vector

SubProceso M <- DefinirTamano ( M, n)

	Definir  i Como Entero;

	Escribir  "Ingrese los elementos del vector";
	Para  i <- 0 Hasta n - 1 con paso 1 hacer;
		Escribir Sin Saltar  " M[" , i , "]= ";
		Leer M[i];
	FinPara
	Escribir " ";
	
Fin SubProceso


Proceso Ejercicio3
	//Declarar  e inicializar  variables
	Definir n, M, i, j,res, tamaño Como Entero;
	n<- 10;
	i=0;
	j=0;
	tamaño=0;
	res=0;
	
	//Declarar  vector 
	Dimension M[n]; 
	Definir  dig Como Entero;
	dig<- 0;
	
	tamaño=DefinirTamano(M,n);
	ImprimirVector(M, n);
	dig = IngresarDigito();
	Escribir "El numero a buscar como penultimo en cada vector es " , dig;
	res = respuesta(M, dig, n);
	Escribir "La cantidad de números del vector en donde dicho dígito está de penúltimo es : " , res;
	escribir ("Fin del programa");
	
FinProceso
