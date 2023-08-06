Algoritmo DeterminarNumeroPrimo
    Definir numero, i, contador Como Entero;
	
    Escribir "Ingrese un número: "
    Leer numero
	
    contador = 0
	
    Para i = 1 Hasta numero
        Si numero % i = 0 Entonces
            contador = contador + 1
        Fin Si
    Fin Para
	
    Si contador = 2 Entonces
        Escribir "El número es primo."
    Sino
        Escribir "El número no es primo."
    Fin Si
Fin Algoritmo
