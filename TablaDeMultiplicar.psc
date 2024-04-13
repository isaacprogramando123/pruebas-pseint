Algoritmo TablaDeMultiplicar
    Definir numero, resultado, contador Como Entero;
    
    // Solicitar al usuario que ingrese un número entero
    Escribir "Ingrese un número entero:";
    Leer numero;
    
    // Mostrar encabezado de la tabla de multiplicar
    Escribir "Tabla de multiplicar del ", numero, ":";
    
    // Iterar del 1 al 10 para multiplicar el número ingresado
    Para contador <- 1 Hasta 10 Con Paso 1 Hacer
        // Calcular el resultado de la multiplicación
        resultado <- numero * contador;
        // Mostrar la multiplicación en formato de tabla
        Escribir numero, " x ", contador, " = ", resultado;
    FinPara
FinAlgoritmo