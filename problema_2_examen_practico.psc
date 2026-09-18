Algoritmo problema_2_examen_practico
	definir promedio como real
	escribir "por favor escribeme cual es tu promedio final (de 1 a 10)"
	leer promedio
	si promedio>=9 Entonces
		escribir "excelencia"
		sino
		si promedio>=8 entonces
			escribir "Muy bien"
			sino
			si promedio>=7 entonces
				escribir "Bien"
				sino
					si promedio>=6 Entonces
						escribir "Suficiente"
					SiNo
						si promedio<=6
							escribir "No aprobado"
						FinSi
					FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
