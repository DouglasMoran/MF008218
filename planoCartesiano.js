//LAMENTO NO PONERLE MUCHOS PROMPT Y HACERLO POCO INTUITIVA, PERO EN EL EJERCICIO DE CANVAS LO HARE CON FORM, CAJAS DE TEXTO
//Mostrar los resultado entre cada punto lo hago para guiarse y no perderse ya que los prompt confunden o estrezan un poco 
//XD


/* 
Construye un programa que dados tres puntos de un plano cartesiano, diga cuál pareja de puntos está más próxima entre sí. Si hay empate, el programa deberá indicar "No hay más próximo". Cada punto deberá ser ingresado mediante dos números enteros para indicar coordenadas en X y Y respectivamente en cada punto.
*/
var xDos, xUno, yDos, yUno, zDos, zUno, restaUno, restaDos, restaTres, potenciaUno, potenciaDos, potenciaTres, sumaUno, raizUno, distanciaA, sumaDos, raizDos, distanciaB, sumaTres, raizTres, distanciaC;

xUno = prompt("Ingresa el valor del punto 1 en X: ");
xUno = parseInt(xUno);

 xDos= prompt("Ingresa el valor del punto 1 en Y:");
xDos = parseInt(xDos);

yUno = prompt("Ingresa el valor del punto 2 en X:");
yUno = parseInt(yUno);

yDos = prompt("Ingresa el valor del punto 2 en Y:");
yDos = parseInt(yDos);

zUno = prompt("Ingresa el valor del punto 3 en X:");
zUno = parseInt(zUno);

zDos = prompt("Ingresa el valor del punto 3 en Y:");
zDos = parseInt(zDos);

/*Fomúla matemática:
d = raiz cuadrada de = (x2 - x1)2 + (y2 - y1)2
debo modificarla para realizar esto mismo pero con tres puntos

recordar establecer condiciones...
*/

/*punto uno*/
restaUno = xDos - xUno;
/*punto dos*/
restaDos = yDos - yUno;
/*punto tres*/
restaTres = zDos - zUno;

potenciaUno = Math.pow(restaUno, 2);
potenciaDos = Math.pow(restaDos, 2);
potenciaTres = Math.pow(restaTres, 2);

sumaUno = potenciaUno + potenciaDos;

raizUno = Math.sqrt(sumaUno);
raizUno = Math.floor(raizUno);

document.write("La distancia entre punto 1 y 2 es de:" + raizUno);
console.log(raizUno, raizDos);
document.write("</br>");
sumaDos = potenciaDos + potenciaTres;
raizDos = Math.sqrt(sumaDos);
raizDos = Math.floor(raizDos);
document.write("</br>");

document.write("La distancia entre punto 2 y 3 es de:" + raizDos);
document.write("</br>");

sumaTres = potenciaUno + potenciaTres;
raizTres = Math.sqrt(sumaTres);
raizTres = Math.floor(raizTres);
document.write("</br>");

document.write("La distancia entre punto 1 y 3 es de:" + raizTres);
document.write("</br>");


/*Condición cuando punto 3 sea menor o igual al 1 y el 2 sea mayor al uno*/
if(raizTres < raizUno && raizDos > raizUno)
    {
        document.write("Los puntos más próximos entre si son: " + "<strong>1" + " & " + "3</strong>");
    };

/*condición cuando 2 sea menor a 1 y 3 sea mayor a 1*/
if(raizDos < raizUno && raizTres > raizUno)
    {
        document.write("Los puntos más próximos entre si son: " + "<strong>1" + " & " + "2</strong>");
    };

/*condición cuando 1 sea menor o igual a 2 y tres sea mayor*/
if(raizUno < raizDos && raizTres > raizDos)
    {
        document.write("</br>");
        document.write("Los puntos más próximos entre si son: " + "<strong>1" + " & " + "2</strong>");
    };

/*condición cuando 2 sea menor o igual a 3 y 1 sea mayor*/
if(raizDos < raizTres && raizUno > raizTres)
    {
        document.write("</br>");
        document.write("Los puntos más próximos entre si son: " + "<strong>2" + " & " + "3</strong>");
    };


/*condición cuando 3 sea menor o igual a 2 y 1 sea mayor*/
if(raizTres < raizDos && raizUno > raizDos)
    {
        document.write("</br>");
        document.write("Los puntos más próximos entre si son: " + "<strong>2" + " & " + "3</strong>");
    };

/*condición cuando 3 sea menor o igual a 2 y 1 sea mayor*/
if(raizUno < raizTres && raizDos > raizTres)
    {
        document.write("</br>");
        document.write("Los puntos más próximos entre si son: " + "<strong>1" + " & " + "3</strong>");
    };


/*Con este condicional aplique ley de silogismos*/
if(raizUno == raizTres)
    {
       document.write("No hay más próximo"); 
    };



if(raizDos == raizTres)
    {
       document.write("No hay más próximo"); 
    };












