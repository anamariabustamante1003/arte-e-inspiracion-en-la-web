// JavaScript Document
	
	function limpiarregistrosubform()
	{
		alert("Limpiando...")
		document.registrosubasta_frm.reset();
	}
	
	function terminarregistrosubform()
	{
	
		var verificar = true;
		var expregnombre = /^[a-zA-ZÑñÁáÉéÍíÓóÚúÜü\s]+$/;//simbolos de expresiones regulares expresiones regulares 
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		 
		var telefonounoregistro = document.getElementById("telefono#1registro");
		var telefonodosregistro = document.getElementById("telefono#2registro");
		var emailregistrosub  = document.getElementById("emailregistrosub");
		var nombrereferenciauno = document.getElementById("nombrereferencia#1");
		var nombrereferenciados = document.getElementById("nombrereferencia#2");
		var telefonoreferenciauno = document.getElementById("telefonoreferencia#1");
		var telefonoreferenciados = document.getElementById("telefonoreferencia#2");
		 
		if(!telefonounoregistro.value)
		{
			alert("El campo telefono #1 es requerido");
			telefonounoregistro.focus();
			verificar=false; 
		}
		
		else if(isNaN(telefonounoregistro.value))
		{
			alert("El campo telefono #1 solo admite valores numericos"); 
			telefonounoregistro.focus();
			verificar=false;
		}
		
		else if(telefonounoregistro.value.length<7 || telefonounoregistro.value.length>9)
		{
			alert("El telefono #1 debe estar entre 7 y 9 digitos");
			telefonounoregistro.focus();
			verificar=false;
		}
		
		else if(!telefonodosregistro.value)
		{
			alert("El campo telefono #2 es requerido");
			telefonodosregistro.focus();
			verificar=false; 
		}
		
		else if(isNaN(telefonodosregistro.value))
		{
			alert("El campo telefono #2 solo admite valores numericos"); 
			telefonodosregistro.focus();
			verificar=false;
		}
		
		else if(telefonodosregistro.value.length<7 || telefonodosregistro.value.length>9)
		{
			alert("El telefono #2 debe estar entre 7 y 9 digitos");
			telefonodosregistro.focus();
			verificar=false;
		}
		
		else if(telefonodosregistro.value == telefonounoregistro.value)
		{
			alert("El campo telefono #2 no debe ser igual a telefono #1");
			telefonodosregistro.focus();
			verificar=false; 
		}
		
		else if(!emailregistrosub.value)
		{
			alert("El campo email es requerido");
			emailregistrosub.focus();
			verificar=false;
		}
		
		else if(!expregemail.exec(emailregistrosub.value))
		{
			alert("El campo email no es correcto, ejemplo. ejemplo123@example.com");
			emailregistrosub.focus();
			verificar=false;
		}
		 
		else if(!nombrereferenciauno.value)
		{
			alert("El campo nombre referencia #1 es requerido");
			nombrereferenciauno.focus();
			verificar=false; 
		}
		 
		else if(!expregnombre.exec(nombrereferenciauno.value))
		{
			alert("El campo nombre referencia #1 solo admite letras"); 
			nombrereferenciauno.focus();
			verificar=false;
		} 
		
		else if(!telefonoreferenciauno.value)
		{
			alert("El campo telefono referencia #1 es requerido");
			telefonoreferenciauno.focus();
			verificar=false; 
		}
		
		else if(isNaN(telefonoreferenciauno.value))
		{
			alert("El campo telefono referencia #1 solo admite valores numericos"); 
			telefonoreferenciauno.focus();
			verificar=false;
		}
		
		else if(telefonoreferenciauno.value.length<7 || telefonoreferenciauno.value.length>9)
		{
			alert("El telefono referencia #1 debe estar entre 7 y 9 digitos");
			telefonoreferenciauno.focus();
			verificar=false;
		}
		
		else if(telefonoreferenciauno.value == telefonounoregistro.value)
		{
			alert("El campo telefono referencia #1 no debe ser igual a telefono #1");
			telefonoreferenciauno.focus();
			verificar=false; 
		}
		
		else if(telefonoreferenciauno.value == telefonodosregistro.value)
		{
			alert("El campo telefono referencia #1 no debe ser igual a telefono #2");
			telefonoreferenciauno.focus();
			verificar=false; 
		}
		
		else if(!nombrereferenciados.value)
		{
			alert("El campo nombre referencia #2 es requerido");
			nombrereferenciados.focus();
			verificar=false; 
		}
		 
		else if(!expregnombre.exec(nombrereferenciados.value))
		{
			alert("El campo nombre referencia #2 solo admite letras"); 
			nombrereferenciados.focus();
			verificar=false;
		}
				
		else if(!telefonoreferenciados.value)
		{
			alert("El campo telefono referencia #2 es requerido");
			telefonoreferenciados.focus();
			verificar=false; 
		}
		
		else if(isNaN(telefonoreferenciados.value))
		{
			alert("El campo telefono referencia #2 solo admite valores numericos"); 
			telefonoreferenciados.focus();
			verificar=false;
		}
		
		else if(telefonoreferenciados.value.length<7 || telefonoreferenciados.value.length>9)
		{
			alert("El telefono referencia #2 debe estar entre 7 y 9 digitos");
			telefonoreferenciados.focus();
			verificar=false;
		}
		
		else if(telefonoreferenciados.value == telefonounoregistro.value)
		{
			alert("El campo telefono referencia #2 no debe ser igual a telefono #1");
			telefonoreferenciados.focus();
			verificar=false; 
		}
		
		else if(telefonoreferenciados.value == telefonodosregistro.value)
		{
			alert("El campo telefono referencia #2 no debe ser igual a telefono #2");
			telefonoreferenciados.focus();
			verificar=false; 
		}
		
		else if(telefonoreferenciados.value == telefonoreferenciauno.value)
		{
			alert("El campo telefono referencia #2 no debe ser igual a telefono referencia #1");
			telefonoreferenciados.focus();
			verificar=false; 
		}

		if(verificar)
		{
			alert("Los datos son correctos")
			document.registrosubasta_frm.submit();
		}
	}
	
	
	
	
	window.onload=function()
	{
		var botonterminarregistrosub, botonlimpiarregistrosub
		
		botonterminarregistrosub=document.getElementById("terminarregistrosub")
		botonterminarregistrosub.onclick=terminarregistrosubform;
		
		botonlimpiarregistrosub=document.getElementById("limpiarregistrosub")
		botonlimpiarregistrosub.onclick=limpiarregistrosubform;
		
	}
	
	
		
	



