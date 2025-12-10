Funcion resultado=dividendos(n)
	primo1=2
	primo2=3
	primo3=5
	primo4=7
	Mientras n mod primo1=0 Hacer
		inicial=n
		resultado= n/primo1
		Imprimir resultado
		n=n/primo1
	Fin Mientras
	Mientras n mod primo2=0 Hacer
		inicial=n
		resultado= n/primo2
		Imprimir resultado
		n=n/primo2
	Fin Mientras
	Mientras n mod primo3=0 Hacer
		inicial=n
		resultado= n/primo3
		Imprimir resultado
		n=n/primo3
	Fin Mientras
	Mientras inicial mod primo4=0 Hacer
		resultado= n/primo4
		Imprimir resultado
		inicial=resultado
	Fin Mientras
	
FinFuncion
Algoritmo MCD
	Leer valor1
	Mientras valor1>0 Hacer
		operacion=dividendos(valor1)
		leer valor1
		Mientras valor>0 Hacer
			operacion=dividendos(valor1)
		Fin Mientras
	Fin Mientras
	Si valor1<0 Entonces
		Imprimir "Error"
	Fin Si
	
FinAlgoritmo