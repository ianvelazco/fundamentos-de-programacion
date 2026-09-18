subproceso area=calculararea(base, altura)
	area=(base*altura)/2
FinSubProceso
Algoritmo problema_3_examen_practico
	definir base, altura, area1, area2,area3,area4,area5 Como Real
	
	escribir "Dame la base de tu primer triángulo"
	leer base 
	escribir "Ahora por favor dame la altura"
	leer altura
	area=calculararea(base,altura)
	area1=area
	base=0
	altura=0
	escribir "Dame la base de tu segundo triángulo"
	leer base 
	escribir "Ahora por favor dame la altura"
	leer altura
	area=0
	area=calculararea(base,altura)
	area2=area
	base=0
	altura=0
	escribir "Dame la base de tu tercer triángulo"
	leer base 
	escribir "Ahora por favor dame la altura"
	leer altura
	area=0
	area=calculararea(base,altura)
	area3=area
	base=0
	altura=0
	escribir "Dame la base de tu cuarto triángulo"
	leer base 
	escribir "Ahora por favor dame la altura"
	leer altura
	area=0
	area=calculararea(base,altura)
	area4=area
	base=0
	altura=0
	escribir "Dame la base de tu quinto triángulo"
	leer base 
	escribir "Ahora por favor dame la altura"
	leer altura
	area=0
	area=calculararea(base,altura)
	area5=area
	base=0
	altura=0
	escribir "Area 1: " area1
	escribir "Area 2: " area2
	escribir "Area 3: " area3
	escribir "Area 4: " area4
	escribir "Area 5: " area5
	si area1>area2 y area1>area3 y area1>area4 y area1>area5 Entonces
		escribir "El triángulo con el área mas grande es el primero"
	SiNo
		si area2>area3 y area2>area4 y area2>area5
			escribir "El triángulo con el área mas grande es el segundo"
		SiNo
			si area3>area4 y area3>area5 Entonces
				escribir "El triángulo con el área mas grande es el tercero"
			SiNo
				si area4>area5 entonces 
					escribir "El triángulo con el área mas grande es el cuarto"
				sino
					escribir "El triángulo con el área mas grande es el quinto"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
