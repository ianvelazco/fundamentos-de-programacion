subproceso promedio=calcularpromedio(p1, p2, p3)
	promedio=(p1+p2+p3)/3
FinSubProceso
Algoritmo sin_titulo
	definir nombre1,nombre2,nombre3 como caracter 
	definir promedio1, promedio2, promedio3 como real
	definir p1,p2,p3 como real 
	definir eleccion como entero
	eleccion=0
	promedio1=0
	promedio2=0
	promedio3=0
	Mientras eleccion<>4 Hacer
		escribir "MENU"
		ESCRIBIR "Qué desea hacer?"
		escribir "1. Capturar datos"
		escribir "2. Mostrar promedios"
		escribir "3. Mostrar el mejor promedio"
		escribir "4. Salir"
		leer eleccion
		Segun eleccion hacer
			1:
				Escribir "Dame el nombre del primer alumno"
				leer nombre1
				escribir "Ahora su calificación del primer parcial"
				leer p1
				escribir "Ahora su calificación del segundo parcial"
				leer p2
				escribir "Ahora su calificación del tercer parcial"
				leer p3
				promedio1=calcularpromedio(p1, p2, p3)
				escribir "El promedio final de ", nombre1, " es de ", promedio1,"."
				promedio=0
				Escribir "Dame el nombre del segundo alumno"
				leer nombre2
				escribir "Ahora su calificación del primer parcial"
				leer p1
				escribir "Ahora su calificación del segundo parcial"
				leer p2
				escribir "Ahora su calificación del tercer parcial"
				leer p3
				promedio2=calcularpromedio(p1, p2, p3)
				escribir "El promedio final de ", nombre2, " es de ", promedio2,"."
				promedio=0
				Escribir "Dame el nombre del tercer alumno"
				leer nombre3
				escribir "Ahora su calificación del primer parcial"
				leer p1
				escribir "Ahora su calificación del segundo parcial"
				leer p2
				escribir "Ahora su calificación del tercer parcial"
				leer p3
				promedio3=calcularpromedio(p1, p2, p3)
				escribir "El promedio final de ", nombre3, " es de ", promedio3,"."
				promedio=0
			2:
				escribir "El promedio final de ", nombre1 " es ", promedio1
				Escribir "El promedio final de ", nombre2 " es ", promedio2 
				escribir "El promedio final de ", nombre3 " es ", promedio3 
			3:
				si promedio1>=promedio2 y promedio1>=promedio3
					escribir "El promedio mas alto es el de ", nombre1 "."
				sino si promedio2>promedio1 y promedio2>promedio3
						escribir "El promedio mas alto es el de ", nombre2, "."
					sino escribir "El promedio mas alto es el de ", nombre3, "."
					FinSi
					
				FinSi
		FinSegun
	FinMientras
	
FinAlgoritmo

