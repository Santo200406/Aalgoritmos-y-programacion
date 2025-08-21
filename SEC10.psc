Algoritmo SEC10
	Definir A, B, C, resultado Como Real
	//lectura de datos
	Escribir "Ingrese A:"
	Leer A
	Escribir "Ingrese B:"
	Leer B
	Escribir "Ingrese C:"
	Leer C
	//operaciones
	Si (B + 2 - A) = 0 Entonces
		Escribir "Error: el denominador (B + 2 - A) es cero. No se puede dividir."
	SiNo
		resultado <- (A + 7 * C) / (B + 2 - A) + 2 * B
		Escribir "Resultado = ", resultado
	FinSi
FinAlgoritmo