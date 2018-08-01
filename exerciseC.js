
/*C. Dados dos números enteros positivos N y M, diga cuantos múltiplos de 3 existen en el rango definido por dichos números (ambos números inclusive). Note se que N puede ser mayor que M, menor que M o igual que M. por ejemplo: si N vale 15 y M vale 5, se deberá reportar: 4 multiplos. */

/*
DATOS: 
1. pedir los dos números al usuario, numero 1 = N, 2 = M
2. sacar formúla para sacar los multiplos de 3, entre N y M 
3. utilizar los if anidados y un for 
*/
var n, m, i, contador;
contador =0;
 
n = prompt("Ingrese el número para el valor de N:");
n = parseInt(n);
m = prompt("Ingrese el número para el valor de M: ");
m = parseInt(m);
document.write("<strong>N es igual a:</strong> " + n);
document.write("</br>");
document.write("<strong>M es igual a:</strong> " + m);
document.write("</br>");

if (n > 0 && m > 0){
    
    if (n < m)
    {   
        for(i=n;  i <= m; i++)
            {
                if(i % 3  == 0)
                    {
                        document.write("<br/>");

                        document.write("Multiplo de 3 es: " + "<strong>" +  i + "</strong>");
                        document.write("<br/>");
                        contador++;
                    };
              
            };
        
                document.write("</br>");
                document.write("<strong>Los multiplos de 3 en el rango definido entre N y M son de:</strong> " + contador);

    };

if(n > m)
    {
         for(i=m;  i<= n; i++)
            {

                if(i % 3  == 0)
                    {
                        document.write("<br/>");

                        document.write("Multiplo de 3 es:" + i);
                        document.write("<br/>");
                        contador++;
                        
                    };
            }; 
        
        
        document.write("</br>");
        document.write("<strong>Los multiplos de 3 en el rango definido entre N y M son de:</strong> " + contador);
        
    };
    
    if(n == m)
        {
            document.write("NOTA: No existe rango entre ambos números: ");
            
            if(n % 3 == 0)
            {
                
                document.write("ambos son multiplos de3");
            };
        };
    
}
else
    {

        document.write("</br>");
        document.write("<strong>NOTA: Por favor ingrese números de tipo entero</strong>");
    };









