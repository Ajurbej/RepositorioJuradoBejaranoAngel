Algoritmo calculadorav1
	Escribir "Introduce un n�mero"
	Leer num1
	Escribir "Introduce otro n�mero"
	Leer num2
	Escribir "Selecciona una opci�n:"
	Escribir "1 para sumar"
	Escribir "2 para restar"
	Escribir "3 para multiplicar"
	Escribir "4 para dividir"
	Leer opc
	Segun opc Hacer
		1:
			Escribir "El resultado es " num1+num2
		2:
			Escribir "El resultado es " num1-num2
		3:
			Escribir "El resultado es " num1*num2
		4:	
			Escribir "El resultado es " num1/num2
		De Otro Modo:
			Escribir "No es una opci�n correcta"
		
	Fin Segun
	
FinAlgoritmo
