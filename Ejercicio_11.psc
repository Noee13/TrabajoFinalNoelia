/// Escribir un programa que calcule el �rea de diferentes figuras.
///Primero muestra un men� que pregunta de qu� figura quiere
///calcular el �rea (cuadrado, rect�ngulo, tri�ngulo), y luego pida por
///pantalla los datos necesarios seg�n el caso, dando como resultado
///el �rea correspondiente.
/// �rea del cuadrado: lado al cuadrado.
/// �rea del rect�ngulo: base por altura.
/// �rea del tri�ngulo: base por altura sobre 2.

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
