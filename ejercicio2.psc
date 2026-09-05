Algoritmo ejercicio2
	definir p1, p2, p3, final Como Real
	escribir "Te voy a pedir las calificaciones de cada un ode tus 4 parciales para calcular tu promedio"
	escribir "Por favor dame tu calificacion en el primer parcial"
	leer p1
	escribir "Por favor dame tu calificacion en el segundo parcial"
	leer p2
	escribir "Por favor dame tu calificacion en el tercer parcial"
	leer p3
	final=(p1+p2+p3)/3
	si final<0
		Entonces
		escribir "Vuelve a introducir tu calificacion y asegurate que sean numeros positivos"
	sino si final>=6 Entonces
			Escribir "Tu calificacion final es ", final, ", felicidades por aprobar."
		SiNo
			escribir "Tu calificacion final es ", final, ", reprobaste la materia"
		FinSi
		
	FinSi
FinAlgoritmo
