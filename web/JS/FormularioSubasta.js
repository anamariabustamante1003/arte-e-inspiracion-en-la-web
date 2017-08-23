// JavaScript Document
	
	function limpiarsubastaform()
	{
		alert("Limpiando...")
		document.subasta_frm.reset();
	}
	
	function subirfotoform()
	{
		alert("En proceso...")
	}
	
	function siguientesubastaform()
	{
		var verificar = true;
		var expregnombre = /^[a-zA-ZÑñÁáÉéÍíÓóÚúÜü\s]+$/;
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		
		var nombresubasta = document.getElementById("nombresubasta");
		var descripcionsubasta = document.getElementById("descripcionsubasta");

		if(!nombresubasta.value)
		{
			alert("El campo nombre de lo que subastara es requerido");
			nombresubasta.focus();
			verificar=false; 
		}
		
		else if(nombresubasta.value.length > 25)
		{
			alert("El nombre de lo que subastara no debe superar los 20 caracteres");
			nombresubasta.focus();
			verificar=false;
		}
		
		else if(!descripcionsubasta.value)
		{
			alert("El campo breve descripcion es requerido");
			descripcionsubasta.focus();
			verificar=false; 
		}
		
		else if(descripcionsubasta.value.length > 80)
		{
			alert("La descripcion no debe superar los 80 caracteres");
			descripcionsubasta.focus();
			verificar=false;
		}
		
		if(verificar)
		{
			alert("Los datos son correctos")
			document.subasta_frm.submit();
		}
	}	
	
	window.onload=function()
	{
		var botonsiguientesubasta, botonlimpiarsubasta, botonsubirfoto 
		
		botonsiguientesubasta=document.getElementById("siguientesubasta")
		botonsiguientesubasta.onclick=siguientesubastaform;
		
		botonlimpiarsubasta=document.getElementById("limpiarsubasta")
		botonlimpiarsubasta.onclick=limpiarsubastaform;	
		
		botonsubirfoto=document.getElementById("subirfoto")
		botonsubirfoto.onclick=subirfotoform;
	}
	
	
	
	
		
	



