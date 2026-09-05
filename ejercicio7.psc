Algoritmo ejercicio7
	definir parcial1, parcial2, parcial3, promedio, suma Como Real
	Definir decision Como Caracter
	definir contador como entero
	decision="si"
	contador=0
	suma=0
	escribir "Hola"
	mientras decision="si" hacer 
		escribir "Dame la calificación del primer parcial"
		leer parcial1
		escribir "Dame la calificación del segundo parcial"
		leer parcial2
		Escribir "Dame la calificación del tercer parcial"
		leer parcial3
		promedio=(parcial1+parcial2+parcial3)/3
		Escribir "El promedio final es: ", promedio, "."
		contador=contador+1
		suma=suma+promedio
		escribir "Deseas continuar? (si/no)"
		leer decision
	FinMientras
	Escribir "El promedio del grupo es: ", suma/contador
FinAlgoritmo
