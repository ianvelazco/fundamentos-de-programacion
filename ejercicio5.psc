Algoritmo ejercicio5
	definir eleccion Como Entero
	definir lado, radio, perimetro Como Real
	escribir "1.Cuadrado"
	escribir "2.Triángulo equilatero"
	escribir "3.Círculo"
	escribir "Escribe el numero respectivo de la opción que quieres elegir"
	leer eleccion
	segun eleccion Hacer
		1: 
			escribir "Escribe cuanto mide un lado del cuadrado en centímetros"
			leer lado
			si lado<0 Entonces
				escribir "ERROR, tienes que escribir un número positivo"
			sino
			perimetro=lado*4
			escribir "El perímetro del cuadrado es: ", perimetro, "cm."
		FinSi
		
		2:
			escribir "Escribe cuando mide un lado del triángulo en centímetros"
			leer lado
			si lado<0 Entonces
				escribir "ERROR, tienes que escribir un número positivo"
			SiNo
				
			perimetro=lado*3
			escribir "El perímetro del triángulo es: ", perimetro, "cm." 
		FinSi
		
		3:
			escribir "Ingresa el radio del círculo en centímetros"
			leer radio
			si radio<0 entonces
				escribir "ERROR, tienes que escribir un número positivo"
			SiNo
				
			perimetro=2*PI*radio
			Escribir "El perímetro del círculo es: " perimetro, "cm."
		FinSi
		
		De Otro Modo:
			escribir "ERROR"
	FinSegun
	
FinAlgoritmo
