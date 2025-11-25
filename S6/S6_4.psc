Algoritmo sin_titulo
	//Escribir un programa que solicite al usuario introducir dos números. Si el primer número
	//introducido es mayor que el segundo número, el programa debe imprimir el mensaje El primer
	//número es el mayor, en caso contrario el programa debe imprimir el mensaje El primer número
	//es el más pequeño. Considerar el caso de que ambos números sean iguales e imprimir el
	//correspondiente mensaje.
	
	definir n1, n2 Como Entero
	Escribir "Este programa identifica si el numero n1 es mayor que el numero n2 y tambien permite identificar si ambos numeros son iguales"
	escribir "---------------------------------------------"
	Escribir "ingrese el numero n1"
	leer n1
	Escribir "ingrese el numero n2"
	leer n2
	si	n1>n2 Entonces
		escribir "El primer numero es mayor"
	SiNo
		si n1<n2 Entonces
			Escribir "El primer numero es el mas pequeño"
		SiNo
			Escribir "no se cumplen que n1>n2"
			Escribir "no se cumple que n1<n2"
			Escribir  "se concluye que n1=n2" 
		FinSi
	FinSi
	
FinAlgoritmo
