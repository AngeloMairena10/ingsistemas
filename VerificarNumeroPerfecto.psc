Algoritmo VerificarNumeroPerfecto
	Definir numero, sumaDivisores Como Entero
	
	sumaDivisores <- 0
	
	Escribir "Ingrese un n�mero: "
	Leer numero
	
	Para i <- 1 Hasta numero - 1 Hacer
		Si numero MOD i = 0 Entonces
			sumaDivisores <- sumaDivisores + i
		FinSi
	FinPara
	
	Si sumaDivisores = numero Entonces
		Escribir "El n�mero ", numero, " es un n�mero perfecto."
	SiNo
		Escribir "El n�mero ", numero, " no es un n�mero perfecto."
	FinSi
FinAlgoritmo
