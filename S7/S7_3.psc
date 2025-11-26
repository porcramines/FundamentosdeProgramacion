Algoritmo sin_titulo
	//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres
	//camisas o más se aplica un descuento del 20% sobre el total de la compra y si son menos de tres
	//camisas un descuento del 10% 
	definir nrocamisas como entero
	definir preciocamisa,descuento,total como real
	escribir "el programa registra el precio de la camisa y la cantidad de las camisas, y si la cantidad de camisas es mayor o igual a 3 el descuento aplicado a la compra es 20% y si la cantidad de camisas es menor de 3 aplica el descuento de 10%"
	escribir "----------------------------"
	escribir "ingrese la cantidad de camisas que compro"
	leer nrocamisas
	escribir "ingrese el precio de una camisa"
	leer preciocamisa
	si nrocamisas >=3 Entonces
		Escribir "compraste 3 o mas camisas"
		descuento=nrocamisas*preciocamisa*0.2
	SiNo
		escribir "compraste menos de 3 camisas"
		descuento=nrocamisas*preciocamisa*0.2
	FinSi
	total=nrocamisas*preciocamisa-descuento
	Escribir "el total a pagar es " total
	escribir "el numero de camisas que compraste es:" nrocamisas
	escribir "el precio de una camisa es:" preciocamisa
	Escribir "el descuento aplicado fue:" descuento
	
FinAlgoritmo
