Algoritmo IMC
	Definir peso, estatura, imc_ Como Real
	Escribir "ingrese su peso (kg)"
	Leer peso
	Escribir "ingrese su estatura (m)"
	leer estatura
	imc_ = peso/(estatura * estatura)
	Escribir "su imc es de: ",imc_
	Si(imc_<18.5 ) Entonces
		Escribir "peso inferior al normal"
	SiNo
		SI(imc_>=18.5 y imc_<=24.9)Entonces
			Escribir "normal"
		SiNo
			si(imc_>=25.0 y imc_<=30) Entonces
				Escribir "peso superior al normal"
			SiNo
				Escribir obesidad
				
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
