Algoritmo sin_titulo
	//Dados tres números deducir cuál es el central.
	definir n1,n2,n3 como entero // numeros n1, n2, n3
	definir medio Como Entero
	escribir "el siguiente programa permite identificar el numero central de un grupo de 3 numero, para que funcione el programa debe considerar que los numeros son enteros y que son diferentes"
	escribir "---------------------------------------------------------"
	escribir "ingresar el primer numero n1"
	leer n1
	escribir "ingresar el primer numero n2"
	leer n2
	escribir "ingresar el primer numero n3"
	leer n3
	//cuando n2 es el numero medio
	si (n1 > n2 y n2 > n3) Entonces
		medio=n2
	FinSi
	si (n1 < n2 y n2 < n3) Entonces
		medio=n2
	FinSi
	
	//cuando n1 es el numero medio
	si (n2 > n1 y n1 > n3) Entonces
		medio=n1
	FinSi
	si (n2 < n1 y n1 < n3) Entonces
		medio=n1
	FinSi
	//cuando n3 es el numero medio
	si (n1 > n3 y n3 > n2) Entonces
		medio=n3
	FinSi
	si (n1 < n3 y n3 < n2) Entonces
		medio=n3
	FinSi
	
	escribir "los numeros ingresados son:" n1 "," n2 "," n3

	Escribir "El numero medio es: " medio
FinAlgoritmo
