//DADO QUE LOS EJERCICIOS  D Y E SON SIMILARES LOS E ECHO JUNTOS ESTABLECIENDO LAS //CONDICIONES QUE SE PIDEN PARA AMBOS


/*Dado un número, retornar si esta o no dentro del arreglo. Nota: como parámetro de entrada debe tener la cantidad de posiciones del arreglo*/

/*Realice un algoritmo que dado un número, retorne la posición que sí se encuentra dicho número. Si no se encuentra debe indicar qué debe retornar para no esperar un valor númerico que preste a confusión*/

var  num, i,j,l, arraL;
i = 0;
l=0;
arraL = prompt("ingrese la longitud del arreglo: ");
/*Este dato que ingrese el usuario sera igual a la longitud del arreglo*/
arraL = parseInt(arraL);



//Defino la cantidad de numeros aleatorios.
//var cantidadNumeros = arraL;
var arr = [];
var arr = [arraL];
while(l< arraL ){
  var numeroAleatorio = Math.ceil(Math.random()*arraL);
    /*aca se muestran los numeros aleatorios generados del arreglo sin condicion*/
    console.log(numeroAleatorio);
  var existe = false;
  for(var j=0;j<arr.length;j++){
	if(arr[j] == numeroAleatorio){
        existe = true;
        console.log(numeroAleatorio);
         /*aca se muestran los numeros aleatorios generados repetidos*/
        break;
    }
  }
  if(!existe){
    arr[l] = numeroAleatorio;
  }
    
    
    l++;
}


console.log("numeros del arreglos");

 for(var j=0;j<arr.length;j++){
	console.log(arr[j]);
    
  }


/*acá esta el ciclo y las condiciones para determinar si se encuentra el número dado por el usuario*/

var condicionalNum = "F";

document.write("<strong>La longitud del arreglo de números es de:</strong> " +  arraL);
document.write("</br>");
num = prompt("Ingrese el número del cual desea buscar su posición:");
num = parseInt(num);
document.write("</br>");


while(condicionalNum == "F" && i< arraL)
    {
        if (arr[i] == num)
            {
              condicionalNum = "V";  
            };
       
        i++;
    };

if(condicionalNum == "V")
    {
      var position = i - 1;
      document.write("<strong>El número ingresado sí existe, </br> se encuentra en la posición:</strong> " + position);  
    }
else if(condicionalNum == "F")
{
    document.write("<strong>NOTA: La mentamos informar que el número ingresado no se encuentra dentro del arreglo</strong>");
};
/*else 
    {
        if(num > 15)
        document.write("La mentamos informar que el número ingresado no se encuentra dentro del arreglo");
    };
/*else if (pruebaC == "V" )
    {
        
    };*/

