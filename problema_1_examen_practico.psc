Algoritmo problema_1_examen_practico
	definir piezas, precio, total Como Real
	escribir "Cuál es el valor del producto que quieres comprar?"
	leer precio
	escribir "Cuántas piezas vas a querer?"
	leer piezas
	total=precio*piezas
	si total>300 entonces
		total=total*0.92
	Escribir "Tu total a pagar es de: " total
	FinSi
FinAlgoritmo
