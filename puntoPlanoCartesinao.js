//puntos coordenadas
var vUnoX = document.getElementById("pUnoX");
var vUnoY = document.getElementById("pUnoY");

var vDosX = document.getElementById("pDosX");
var vDosY = document.getElementById("pDosY");

var vTresX = document.getElementById("pTresX");
var vTresY = document.getElementById("pTresY");

///botones
var btnPunto1 = document.getElementById("tpUno");
btnPunto1.addEventListener("click", VPPC);

var btnPunto2 = document.getElementById("tpDos");
btnPunto2.addEventListener("click", VPP);

var btnPunto3 = document.getElementById("tpTres");
btnPunto3.addEventListener("click", VP);



function VPPC(){
	if (vUnoX.value > 600 || vUnoX.value < 0) {
		alert("se ha pasado del limite,y no se aceptan numeros negativos,esta vacio");
	}else{
		if (vUnoY.value > 600 || vUnoY.value < 0) {
		alert("se ha pasado del limite,y no se aceptan numeros negativos,esta vacio");		
		}
        
        dibujarPuntoU(vUnoX.value,vUnoY.value);
	}
}

function VPP(){
    if (vDosX.value > 600 || vDosX.value < 0) {
		alert("se ha pasado del limite,y no se aceptan numeros negativos,esta vacio");
	}else{
		if (vDosY.value > 600 || vDosY.value < 0) {
		alert("se ha pasado del limite,y no se aceptan numeros negativos,esta vacio");
		}
        
        dibujarPuntoD(vDosX.value,vDosY.value);

	}
}


function VP(){
    if (vTresX.value > 600 || vTresX.value < 0) {
		alert("se ha pasado del limite,y no se aceptan numeros negativos,esta vacio");
	}else{
		if (vTresY.value > 600 || vTresY.value < 0) {
		alert("se ha pasado del limite,y no se aceptan numeros negativos,esta vacio");
		}
        
        dibujarPuntoT(vTresX.value,vTresY.value);

	}
}

// limpiar
	var reiniciar = document.getElementById("reset");
	reiniciar.addEventListener("click", function(){
		papel.clearRect(0,0,area.width,area.height);
		plano("#95e3bb", 300, 1, 300, 600, papel);
		plano("#95e3bb", 1, 300, 600, 300, papel);
	},false);

// canvas
var area = document.getElementById("PP");
var papel = area.getContext("2d");

plano("#95e3bb", 300, 1, 300, 600, papel);
plano("#95e3bb", 1, 300, 600, 300, papel);

function plano(color, xinicial, yinicial, xfinal, yfinal, lienzo)
{
  lienzo.beginPath();
  lienzo.strokeStyle = color;
  lienzo.lineWidth = 1;
  lienzo.moveTo(xinicial, yinicial);
  lienzo.lineTo(xfinal, yfinal);
  lienzo.stroke();
  lienzo.closePath();
}

//punto
function dibujarPuntoU(x,y){
	var hm = document.getElementById("PP").getContext("2d");
    var radio = 5;

	hm.fillStyle = "#3c425e";
	hm.beginPath();
	hm.arc(x,y,radio,0,2*Math.PI);
	hm.fill();
	hm.stroke();
}

function dibujarPuntoD(x,y){
	var XY = document.getElementById("PP").getContext("2d");
    var radios = 5;

	XY.fillStyle = "#78763d";
	XY.beginPath();
	XY.arc(x,y,radios,0,2*Math.PI);
	XY.fill();
    XY.stroke();
}

function dibujarPuntoT(x,y){
	var er = document.getElementById("PP").getContext("2d");
    var rar = 5;

    er.fillStyle = "#633636";
	er.beginPath();
	er.arc(x,y,rar,0,2*Math.PI);
	er.fill();
	er.stroke();
}

/*Fomúla matemática:
    d = raiz cuadrada de = (x2 - x1)2 + (y2 - y1)2
    debo modificarla para realizar esto mismo pero con tres puntos

    recordar establecer condiciones...
*/

var btnOperador = document.getElementById("operador");
btnOperador.addEventListener("click",operacionCalculo);

function operacionCalculo(){
	var ppc1 = 0;
	var ppc2 = 0;
	var ppc3 = 0;

	var result =  document.getElementById("resultado");
    
    

	// ppc1=punto1, ppc2=punto2 y ppc3=punto3
    
	ppc1 = Math.sqrt( (Math.pow((vDosX.value-vUnoX.value),2)) + (Math.pow((vDosY.value-vUnoY.value),2)) );

	ppc2 = Math.sqrt( (Math.pow((vDosX.value-vTresX.value),2)) + (Math.pow((vDosY.value-vTresY.value),2)) ); 

	ppc3 = Math.sqrt( (Math.pow((vTresX.value-vUnoX.value),2)) + (Math.pow((vTresY.value-vUnoY.value),2)) );

	if (ppc1 < ppc2 && ppc3 > ppc2) {
		resultado.innerHTML = "Puntos más próximos entre sí son: 1 y 2";
	}
	else if (ppc2 < ppc1 && ppc3 > ppc1) {
		resultado.innerHTML = "Puntos más próximos entre sí son: 1 y 2";
	}
    else if (ppc1 < ppc3 && ppc2 > ppc3){
        resultado.innerHTML = "Puntos más próximos entre sí son: 1 y 3";
        
    }
    else if(ppc3 < ppc1 && ppc2 > ppc1){
        resultado.innerHTML = "Puntos más próximos entre sí son: 1 y 3";
     }
    else if(ppc2 < ppc3 && ppc1 > ppc3){
             resultado.innerHTML = "Puntos más próximos entre sí son: 2 y 3";
    }
    else if(ppc3 < ppc2 && ppc1 > ppc2){
            resultado.innerHTML = "Puntos más próximos entre sí son: 2 y 3";
    }
    else if(ppc1 < ppc2 && ppc1 < ppc3){
        resultado.innerHTML = "Puntos más próximos entre sí son: 1 y 2";
    }
    else if(ppc2 < ppc3 && ppc2 < ppc1){
        resultado.innerHTML = "Puntos más próximos entre sí son: 2 y 3";    
    }
    else if(ppc3 < ppc2 && ppc3 < ppc1){
        resultado.innerHTML = "Puntos más próximos entre sí son: 1 y 3";    
    }
	else{
		resultado.innerHTML = "no hay mas proximo";
	}
}
