Algoritmo ejercicio3
	definir sueldo, descuento, sueldo_neto Como Real
	escribir "Por favor dime cuanto es tu sueldo para calcular tu descuento"
	leer sueldo
	si sueldo<=1000
		entonces descuento=sueldo*0.1
	FinSi
	si sueldo<=2000
		entonces descuento=1000*0.1+(sueldo-1000)*0.05
	FinSi
	si sueldo>2000 
		entonces descuento=1000*0.1+1000*0.05+(sueldo-2000)*0.03
	FinSi
	sueldo_neto=sueldo-descuento
	si sueldo_neto<0
		escribir "Ocurrió un error ya que el sueldo que me escribiste no es positivo"
	SiNo
		escribir "Tu sueldo neto termina siendo ", sueldo_neto, " despues de que se le hiciera el descuento de ", descuento, "."
	FinSi
FinAlgoritmo
