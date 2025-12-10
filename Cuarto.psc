Funcion resultado=dados(n)
	contador1=0
	Para i<-1 Hasta n Con Paso 1 Hacer
		resultado=Aleatorio(1,2)
		Imprimir resultado
		Si resultado=1 Entonces
			contador1=contador1+1
		Fin Si
	Fin Para
	imprimir contador1
FinFuncion
Algoritmo Dado
	Leer valor1
	Resultado<-dados(valor1)
FinAlgoritmo
