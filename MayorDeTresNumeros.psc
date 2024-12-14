Algoritmo MayorDeTresNumeros
	
	Definir numl, num2, num3, mayor Como Real
	
	// Solicitar al usuario que ingrese tres números
	
	Escribir "Ingresa el primer número:"
	
	Leer numl
	
	Escribir "Ingresa el segundo número:"
	
	Leer num2
	
	Escribir "Ingresa el tercer número:"
	
	Leer num3
	
	// Comparar los números para encontrar el mayor
	
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
	
	Escribir "El mayor de los tres números es: ", mayor
	
Fin Algoritmo