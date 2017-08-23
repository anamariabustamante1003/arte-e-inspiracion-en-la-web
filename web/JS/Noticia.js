// JavaScript Document
function salirform()
{
    alert("Seguro que quieres ir a la página anterior ");
	window.onclick=history.back(-1);
}

window.onload=function() //el window.onload es para que al abrir las ventanas se relizen las funciones anteriores 
{
     var botonsalir;
	
	 botonsalir=document.getElementById("salir")
	 botonsalir.onclick=salirform;
}



