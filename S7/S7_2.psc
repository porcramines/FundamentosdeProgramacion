Algoritmo sin_titulo
	//2. Ingresar por teclado el nombre, la edad y el sexo de cualquier persona e imprima, solo si la
	//persona es de sexo masculino y mayor de edad, el nombre de la persona.
	definir nombre,sexo Como Caracter
	definir edad como entero
	escribir "el programa registra los datos (nombre, edad, sexo) y solo debe mostrar los datos cuando cumpla lo siguiente (1.- debe ser mayor de edad, 2.- debe ser sexo masculino )"
	escribir "------------------------------------------------------"
	escribir "ingrese el nombre"
	leer nombre
	Escribir "ingrese edad"
	leer edad
	escribir "ingrese sexo (masculino)(femenino)"
	leer sexo
	si (edad>=18 y sexo="masculino") Entonces
		escribir " eres mayor de edad y de sexo masculino"
		escribir " NOMBRE:" nombre
		escribir " EDAD:" edad
		Escribir "SEXO:" sexo
		
	FinSi
FinAlgoritmo
