/*Dado un número entero positivo, diga cuál es la potencia de 2 más cercanas a dicho número. Sí el número dado esta igualmente próximo a dos potencias de 2, entonces deberá mostrar la potencia menor. Sí el número ya es deberá mostrar dicha potencia*/

var numI, c, n;
var  potencia = 0;
numI = prompt("Digite un número: ");
numI = parseInt(numI);

n = 1;

while(potencia <= numI)
    {
        potencia = 2^n;
        n = n + 1;
    };

potencia = potencia/2 - 1;

document.write("La potencia menor del número ingresado es: " + potencia);









