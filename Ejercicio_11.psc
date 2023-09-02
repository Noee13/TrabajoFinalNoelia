/// Escribir un programa que calcule el área de diferentes figuras.
///Primero muestra un menú que pregunta de qué figura quiere
///calcular el área (cuadrado, rectángulo, triángulo), y luego pida por
///pantalla los datos necesarios según el caso, dando como resultado
///el área correspondiente.
/// área del cuadrado: lado al cuadrado.
/// área del rectángulo: base por altura.
/// área del triángulo: base por altura sobre 2.

Algoritmo Ejercicio_11
	
	Definir figura Como caracter
	Definir lado, base, altura Como Real
	
	Escribir "Indique de que figaura quiere calcular el area"
	Escribir " A. Cuadrado"
	Escribir " B. Rectangulo"
	Escribir " C. Triangulo"
	
	Leer figura
	
	Segun figura hacer
		
		"A": 
			Escribir "Ingrese el lado"
			Leer lado
			Escribir "El area del cuadrado ingresado es: " lado^2
		"B":
			Escribir "Ingrese la base"
			Leer base
			Escribir "Ingrese la altura"
			Leer altura
			Escribir "El area del Rectangulo ingresado es: " base * altura
		"C":
			Escribir "Ingrese la base"
			Leer base
			Escribir "Ingrese la altura"
			Leer altura
			Escribir "El area del Rectangulo ingresado es: " (base * altura)/2
			
		De otro modo
			Escribir "La opcion ingresada no es correcta!" 
		
	FinSegun
	 // verc como hacer para q se repita
	
	
FinAlgoritmo
