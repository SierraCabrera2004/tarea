Algoritmo MayorDeTresNumeros
	
	Definir numl, num2, num3, mayor Como Real
	
	// Solicitar al usuario que ingrese tres n�meros
	
	Escribir "Ingresa el primer n�mero:"
	
	Leer numl
	
	Escribir "Ingresa el segundo n�mero:"
	
	Leer num2
	
	Escribir "Ingresa el tercer n�mero:"
	
	Leer num3
	
	// Comparar los n�meros para encontrar el mayor
	
	Si numl >= num2 Y numl >= num3
		
		Entonces
		
		mayor = numl
		
	Sino
		
		Si num2 >= numl Y num2 >= num3
			
			Entonces
			
			mayor = num2
			
		Sino
			
			mayor = num3
			
		FinSi
		
	FinSi
	
	// Mostrar el resultado
	
	Escribir "El mayor de los tres n�meros es: ", mayor
	
Fin Algoritmo