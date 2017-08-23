// JavaScript Document
 

	
	function limpiarcontactenosform()
	{
		alert("Limpiando...")
		document.contactenos_frm.reset();
	}
	
	function validarcontactenosform()
	{
		var verificar = true;
		var expregnombre = /^[a-zA-ZÑñÁáÉéÍíÓóÚú\s]+$/;//simbolos de expresiones regulares expresiones regulares
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		 
		var nombrescontactenos = document.getElementById("nombrescontactenos");
	 	var edadcontactenos = document.getElementById("edadcontactenos");
		var emailcontactenos = document.getElementById("emailcontactenos");
		var masculinocontactenos = document.getElementById("mcontactenos");
		var femeninocontactenos = document.getElementById("fcontactenos");
		var asuntocontactenos = document.getElementById("asuntocontactenos");
		var comentarioscontactenos = document.getElementById("comentarioscontactenos");
		 
		if(!nombrescontactenos.value)
		{
			alert("El campo nombre es requerido");
			nombrescontactenos.focus();
			verificar=false; 
		}
		 
		else if(!expregnombre.exec(nombrescontactenos.value))
		{
			alert("El campo nombre solo acepta letras y espacios en blanco"); 
			nombrescontactenos.focus();
			verificar=false;
		}
		
		else if(!edadcontactenos.value)
		{
			alert("El campo edad es requerido"); 
			edadcontactenos.focus();
			verificar=false;
		}
		
		else if(isNaN(edadcontactenos.value))
		{
			alert("El campo edad solo acepta valores numericos"); 
			edadcontactenos.focus();
			verificar=false;
		}
		
		else if(edadcontactenos.value<18 || edadcontactenos.value>100)
		{
			alert("La edad debe ser entre 18 y 100 años");
			edadcontactenos.focus();
			verificar=false;
		}
		
		else if(!emailcontactenos.value)
		{
			alert("El campo email es requerido"); 
			emailcontactenos.focus();
			verificar=false;
		}
		
		else if(!expregemail.exec(emailcontactenos.value))
		{
			alert("El campo email solo acepta letras, números, arrobas, puntos y guíones bajos y recuerde que debe tener un sufijo ejemplo. dia.constante@ejemplo.com")
			emailcontactenos.focus
			verificar=false
		}
		
		else if(!masculinocontactenos.checked && !femeninocontactenos.checked)
		{
			alert("El campo sexo es requerido");
			masculinocontactenos.focus();
			verificar=false;
		}
		
		else if(!asuntocontactenos.value)
		{
			alert("El campo asunto es requerido"); 
			asuntocontactenos.focus();
			verificar=false;
		}
		
		else if(asuntocontactenos.value.length>25)
		{
			alert("El asunto no debe ser mayor a 25 caracteres");
			asuntocontactenos.focus();
			verificar=false;
		}
		
		else if(!comentarioscontactenos.value)
		{
			alert("El campo comentarios es requerido"); 
			comentarioscontactenos.focus();
			verificar=false;
		}
		
		else if(comentarioscontactenos.value.length>70)
		{
			alert("Los comentarios no deben ser mayores a 70 caracteres");
			comentarioscontactenos.focus();
			verificar=false;
		}
		
		if(verificar)
		{
			alert("Los datos son correctos")
			document.contactenos_frm.submit();
		}
		
	}
	
	function validarlistocontactenosform()
	{
		var verificar=true
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		
		var email2contactenos = document.getElementById("email2contactenos");
		
		if(!email2contactenos.value)
		{
			alert("El campo email es requerido"); 
			email2contactenos.focus();
			verificar=false;
		}
		
		else if(!expregemail.exec(email2contactenos.value))
		{
			alert("El campo email solo acepta letras, números, arrobas, puntos y guíones bajos y recuerde que debe tener el predeterminado sufijo, ejemplo. 						dia.constante@ejemplo.com")
			email2contactenos.focus
			verificar=false
		}
		
		if(verificar)
		{
			alert("Los datos son correctos")
			document.correos_frm.submit();
		}
		
	}
	
	window.onload=function()
	{
		var botonenviarcontactenos, botonlimpiarcontactenos, botonlistocontactenos
		
		botonlimpiarcontactenos=document.getElementById("limpiarcontactenos")
		botonlimpiarcontactenos.onclick=limpiarcontactenosform;
		
		botonenviarcontactenos=document.getElementById("enviarcontactenos")
		botonenviarcontactenos.onclick=validarcontactenosform;
		
		botonlistocontactenos=document.getElementById("listocontactenos")
		botonlistocontactenos.onclick=validarlistocontactenosform;
	}
	
		
	



