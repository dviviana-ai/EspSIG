Funcion resultado= sumapares(a)
	inicial=a
	Si a mod 2 <>0 Entonces
		resultado=a+1
		imprimir resultado
	SiNo
		resultado=a+2
		imprimir resultado
	Fin Si
	contador=1
	suma=resultado
	Mientras contador<a Hacer
		resultado=resultado+2
		imprimir resultado
		contador=contador+1
		suma=suma+resultado
	Fin Mientras
	Si contador=a Entonces
		imprimir suma
	Fin Si
FinFuncion
Algoritmo NumeosPares
	leer valor1
	Resultado=sumapares(valor1)	
FinAlgoritmo
