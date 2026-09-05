subproceso promedio=calcularpromedio(cal1, cal2, cal3)
	promedio=(cal1+cal2+cal3)/3
FinSubProceso
Algoritmo ejercicio8
	definir cal1, cal2, cal3, promedio, promedio2, suma Como Real
	escribir "Calificaciones del primer alumno"
	Escribir "Por favor escribe la primera calificación"
	leer cal1
	Escribir "Por favor escribe la segunda calificación"
	leer cal2
	Escribir "Por favor escribe la segunda calificación"
	leer cal3
	promedio=calcularpromedio(cal1, cal2, cal3)
	escribir "El promedio del primer alumno es: ", promedio, "."
	escribir "Calificaciones del segundo alumno"
	Escribir "Por favor escribe la primera calificación"
	leer cal1
	Escribir "Por favor escribe la segunda calificación"
	leer cal2
	Escribir "Por favor escribe la segunda calificación"
	leer cal3
	promedio2=calcularpromedio(cal1, cal2, cal3)
	Escribir "El promedio del segundo alumno es: ", promedio2, "."
FinAlgoritmo
