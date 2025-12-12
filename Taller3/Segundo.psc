Funcion resultado=factorial(n)
	Para i=(n-1) Hasta 1 Con Paso -1 Hacer
		resultado=n*i
		n=resultado
	Fin Para
FinFuncion
Funcion Resultado <- combinacion ( a,b )
	resultado=factorial(a)/((a-b)*factorial(b))
Fin Funcion
Funcion Resultado=permutacion(a,b)
	resultado=factorial(a)/(factorial(a-b))
FinFuncion
Algoritmo segundoPunto
	Imprimir "Ingrese valor 1"
	leer valor1
	Imprimir "Ingrese valor 2"
	leer valor2
	Imprimir "Seleccione operacion"
	Imprimir "1. Combinacion"
	Imprimir "2. Permutacion"
	leer valor3
	Si valor3=1 Entonces
		Imprimir combinacion(valor1,valor2)
	Fin Si
	Si valor3=2 Entonces
		imprimir permutacion(valor1,valor2)
	Fin Si
FinAlgoritmo
