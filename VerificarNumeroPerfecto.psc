Algoritmo VerificarNumeroPerfecto
	Definir numero, sumaDivisores Como Entero
	
	sumaDivisores <- 0
	
	Escribir "Ingrese un número: "
	Leer numero
	
	Para i <- 1 Hasta numero - 1 Hacer
		Si numero MOD i = 0 Entonces
			sumaDivisores <- sumaDivisores + i
		FinSi
	FinPara
	
	Si sumaDivisores = numero Entonces
		Escribir "El número ", numero, " es un número perfecto."
	SiNo
		Escribir "El número ", numero, " no es un número perfecto."
	FinSi
FinAlgoritmo
