Proceso prob23
	
    Definir n, suma, i Como Entero;
	
   
    Escribir "Ingrese un n�mero entero positivo n:";
    Leer n;
	
   
    suma <- 0;
	
    
    Para i <- 1 Hasta n Con Paso 2 Hacer
        suma <- suma + i;
    FinPara;
	
   
    Escribir "La suma de los n�meros impares menores o iguales a ", n, " es: ", suma;
FinProceso
