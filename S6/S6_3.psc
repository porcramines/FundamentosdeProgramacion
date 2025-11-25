Algoritmo sin_titulo
	//Calcular la raíz cuadrada de un número y escribir su resultado. Considerando el caso en que el
	//número sea negativo.
	definir numero Como real
	Escribir "Este programa determina la raiz cuadra de un numero real, debe ingresar solo numeros positivos"
	escribir "---------------------------------------"
	escribir "ingrese el numero que desea obtener la raiz cuadrada"
	leer numero
	si numero > 0 Entonces
		Escribir "la raiz cuadra del numero " numero "es: " numero^(1/2)
	SiNo
		si numero < 0 Entonces
			Escribir "debe ingresar numeros positivos"
		
		FinSi
	FinSi
	
	
FinAlgoritmo
