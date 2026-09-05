Algoritmo ejercicio1
	definir horas, salario, sxh Como real
	escribir "Cuantas horas trabajas al mes?"
	leer horas
	escribir "Cuánto te pagan por hora trabajada?"
	leer salario
	si salario<=0
		escribir "Error, tu paga debe ser un número positivo"
	sino 
		sxh=salario*horas
		escribir "Ganas $", sxh , " al mes"
	FinSi
	
FinAlgoritmo