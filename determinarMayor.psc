Algoritmo determinarMayor
	Definir n1,n2,n3 Como Entero
	
	Escribir "Ingresa el numero 1"
	Leer n1;
	Escribir "Ingresa el numero 2"
	Leer n2;
	Escribir "Ingresa el numero 3"
	Leer n3;
	
	SI ((n1 > n2) y (n1 > n3)) Entonces
		Escribir "El mayor es: ",n1;
	SiNo
		Si ((n2>n1) y (n2>n3)) Entonces
			Escribir "El mayor es: " , n2;
		SiNo
			Escribir "el mayor es: " , n3;
		FinSi
	FinSi
	
FinAlgoritmo
