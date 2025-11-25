Algoritmo sin_titulo
	//Un ángulo se considera agudo si es menor de 90 grados, obtuso si es mayor de 90 grados y recto 
	//si es igual a 90 grados. Utilizando esta información, escribir un algoritmo que acepte un ángulo en
	//grados y visualice el tipo de ángulo correspondiente a los grados introducidos.
	Definir angulo Como Entero
	definir mensaje Como Caracter
	escribir "el siguiente Programa determina si un angulo es agudo, obtuso o recto, para lo cual debe ingresar un angulo"
	escribir "-------------------------------------------------"
	Escribir "ingrese el angulo "
	leer angulo 
	si angulo < 90 Entonces
		mensaje ="Agudo"
	FinSi
	si	angulo > 90 entonces
			mensaje="Obtuso"
	fin si
	si	angulo = 90 entonces
		mensaje="Recto"
	fin si
	Escribir "El angulo Ingresado: " angulo
	Escribir  "es : " mensaje
	
	
	FinAlgoritmo
