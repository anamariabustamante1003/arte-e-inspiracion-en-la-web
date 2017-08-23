// JavaScript Document
	
	function limpiarrecuperacionform()
	{
		alert("Limpiando...")
		document.recuperacion_frm.reset();
	}
	
	function enviarcorreoform()
	{
		var verificar = true;
		var expregnombre = /^[a-zA-ZÑñÁáÉéÍíÓóÚúÜü\s]+$/;
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		
		var emailrecuperacion  = document.getElementById("emailrecuperacion");
		
		if(!emailrecuperacion.value)
		{
			alert("El campo del correo electronico es requerido");
			emailrecuperacion.focus();
			verificar=false;
		}
		
		else if(!expregemail.exec(emailrecuperacion.value))
		{
			alert("El campo del correo no es correcto, ejemplo. ejemplo123@example.com");
			emailrecuperacion.focus();
			verificar=false;
		}
		
		if(verificar)
		{
			alert("Se ha enviado un codigo al correo ingresado")
		}
	}
	
	function terminarrecuperacionform()
	{
		var verificar = true;
		var expregnombre = /^[a-zA-ZÑñÁáÉéÍíÓóÚúÜü\s]+$/;
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		
		var emailrecuperacion  = document.getElementById("emailrecuperacion");
		var codigorecuperacion = document.getElementById("codigorecuperacion");
		var respuestarecuperacion = document.getElementById("respuestarecuperacion");

		
		if(!emailrecuperacion.value)
		{
			alert("El campo del correo electronico es requerido");
			emailrecuperacion.focus();
			verificar=false;
		}
		
		else if(!expregemail.exec(emailrecuperacion.value))
		{
			alert("El campo del correo no es correcto, ejemplo. ejemplo123@example.com");
			emailrecuperacion.focus();
			verificar=false;
		}
		
		else if(!codigorecuperacion.value)
		{
			alert("El campo codigo es requerido");
			codigorecuperacion.focus();
			verificar=false; 
		}
		
		else if(isNaN(codigorecuperacion.value))
		{
			alert("El campo codigo es incorrecto");
			codigorecuperacion.focus();
			verificar=false;
		}
		
		else if(codigorecuperacion.value.length <8 || codigorecuperacion.value.length>8)
		{
			alert("El campo codigo es incorrecto");
			codigorecuperacion.focus();
			verificar=false;
		}
		
		else if(!respuestarecuperacion.value)
		{
			alert("El campo respuesta de seguridad es requerido");
			respuestarecuperacion.focus();
			verificar=false; 
		}
		
		else if(respuestarecuperacion.value.length > 50)
		{
			alert("la respuesta es incorrecta");
			respuestarecuperacion.focus();
			verificar=false;
		}
		
		if(verificar)
		{
			alert("Los datos son correctos")
			document.recuperacion_frm.submit();
		}
	}
	
	
	
	window.onload=function()
	{
		var botonterminarrecuperacion, botonlimpiarrecuperacion, botonenviarcorreo 
		
		botonterminarrecuperacion=document.getElementById("terminarrecuperacion")
		botonterminarrecuperacion.onclick=terminarrecuperacionform;
		
		botonlimpiarrecuperacion=document.getElementById("limpiarrecuperacion")
		botonlimpiarrecuperacion.onclick=limpiarrecuperacionform;	
		
		botonenviarcorreo=document.getElementById("enviarcorreo")
		botonenviarcorreo.onclick=enviarcorreoform;
	}
	
	


