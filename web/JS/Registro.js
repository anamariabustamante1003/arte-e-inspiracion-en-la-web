// JavaScript Document

	function limpiarregistroform()
	{
		alert("Limpiando...")
		document.registro_frm.reset();
	}
	
	function terminarregistroform()
	{
	
		var verificar = true;
		var expregnombre = /^[a-zA-ZÑñÁáÉéÍíÓóÚúÜü\s]+$/;//simbolos de expresiones regulares expresiones regulares 
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		 
		var nombreregistro = document.getElementById("nombreregistro");
		var edadregistro = document.getElementById("edadregistro");
		var dianacimiento = document.getElementById("dianacimiento");
		var year = document.getElementById("a#onacimiento");
		var mesnacimiento = document.getElementById("mesnacimiento");
		var emailregistro  = document.getElementById("emailregistro");
		var masculino = document.getElementById("mregistro");
		var femenino = document.getElementById("fregistro");
		var passwordregistro = document.getElementById("contrase#aregistro");
		var comfirpasswordregistro = document.getElementById("comfircontrase#aregistro");
		var preguntaregistro = document.getElementById("preguntaregistro");
		var respuestaregistro = document.getElementById("respuestaregistro");
		var ccregistro = document.getElementById("ccregistro");
		 
		if(!nombreregistro.value)
		{
			alert("El campo nombres y apellidos es requerido");
			nombreregistro.focus();
			verificar=false; 
		}
		 
		else if(!expregnombre.exec(nombreregistro.value))
		{
			alert("El campo nombre solo admite letras"); 
			nombreregistro.focus();
			verificar=false;
		} 
		
		else if(!edadregistro.value)
		{
			alert("El campo edad es requerido");
			edadregistro.focus();
			verificar=false; 
		}
		
		else if(isNaN(edadregistro.value))
		{
			alert("El campo edad solo admite valores numericos"); 
			edadregistro.focus();
			verificar=false;
		}
		
		else if(edadregistro.value<18 || edadregistro.value>100)
		{
			alert("La edad debe ser entre 18 y 100 años");
			edadregistro.focus();
			verificar=false;
		}
		
		else if(!masculino.checked && !femenino.checked)
		{
			alert("El campo sexo es requerido");
			masculino.focus();
			verificar=false;
		}
		
		else if(!dianacimiento.value)
		{
			alert("El campo día es requerido");
			dianacimiento.focus();
			verificar=false;
		}
		
		else if(isNaN(dianacimiento.value))
		{
			alert("El campo día solo admite valores numericos"); 
			dianacimiento.focus();
			verificar=false;
		}
		
		else if(dianacimiento.value<1 || dianacimiento.value>31)
		{
			alert("El día de nacimiento debe estar entre 1 y 31 años");
			dianacimiento.focus();
			verificar=false;
		}
		
		else if(!mesnacimiento.value)
		{
			alert("El campo mes es requerido");
			mesnacimiento.focus();
			verificar=false;
		}
		
		else if(isNaN(mesnacimiento.value))
		{
			alert("El campo mes solo admite valores numericos"); 
			mesnacimiento.focus();
			verificar=false;
		}
		
		else if(mesnacimiento.value<1 || mesnacimiento.value>12)
		{
			alert("El mes de nacimiento debe estar entre 1 y 12");
			mesnacimiento.focus();
			verificar=false;
		}
		
		else if(!year.value)
		{
			alert("El campo a#o es requerido");
			year.focus();
			verificar=false;
		}
		
		else if(isNaN(year.value))
		{
			alert("El campo a#o solo admite valores numericos"); 
			year.focus();
			verificar=false;
		}
		
		else if(year.value<1930 || year.value>1998)
		{
			alert("El año de nacimiento ingresado no es valido(1930 - 1998)");
			year.focus();
			verificar=false;
		}
		
		else if(!emailregistro.value)
		{
			alert("El campo email es requerido");
			emailregistro.focus();
			verificar=false;
		}
		
		else if(!expregemail.exec(emailregistro.value))
		{
			alert("El campo email no es correcto, ejemplo. ejemplo123@example.com");
			emailregistro.focus();
			verificar=false;
		}
		
		else if(!passwordregistro.value)
		{
			alert("El campo contraseña es requerido");
			passwordregistro.focus();
			verificar=false; 
		}
		
		else if(isNaN(passwordregistro.value))
		{
			alert("El campo contraseña solo acepta valores numericos");
			passwordregistro.focus();
			verificar=false;
		}
		
		else if(passwordregistro.value.length <8 || passwordregistro.value.length>16)
		{
			alert("La contraseña debe estar entre 8 y 16 caracteres");
			passwordregistro.focus();
			verificar=false;
		}
		
		else if(!comfirpasswordregistro.value)
		{
			alert("El campo comfirmar contraseña es requerido");
			comfirpasswordregistro.focus();
			verificar=false; 
		}
		
		else if(comfirpasswordregistro.value !== passwordregistro.value)
		{
			alert("El campo comfirmar contraseña debe ser igual a la contraseña");
			comfirpasswordregistro.focus();
			verificar=false; 
		}
		
		else if(!preguntaregistro.value)
		{
			alert("El campo pregunta es requerido");
			preguntaregistro.focus();
			verificar=false; 
		}
		
		else if(preguntaregistro.value.length > 50)
		{
			alert("la pregunta no debe superar los 50 caracteres");
			preguntaregistro.focus();
			verificar=false;
		}
		
		else if(!respuestaregistro.value)
		{
			alert("El campo respuesta de seguridad es requerido");
			respuestaregistro.focus();
			verificar=false; 
		}
		
		else if(respuestaregistro.value.length > 50)
		{
			alert("la respuesta no debe superar los 50 caracteres");
			respuestaregistro.focus();
			verificar=false;
		}
		
		else if(!ccregistro.value)
		{
			alert("El campo cc(cedula de ciudadanía) es requerido");
			ccregistro.focus();
			verificar=false;
		}
		
		else if(isNaN(ccregistro.value))
		{
			alert("El campo cc(cedula de ciudadanía) solo admite valores numericos"); 
			ccregistro.focus();
			verificar=false;
		}
		
		else if(ccregistro.value.length > 11)
		{
			alert("la cc es incorrecta");
			ccregistro.focus();
			verificar=false;
		}
		
		if(verificar)
		{
			alert("Los datos son correctos")
			document.registro_frm.submit();
		}
		
	}
	
	window.onload=function()//el window.onload es para que cuando se abra una ventana se cumplan las funcionas anteriores
	{
		var botonterminarregistro, botonlimpiarregistro 
		
		botonterminarregistro=document.getElementById("terminarregistro")
		botonterminarregistro.onclick=terminarregistroform;
		
		botonlimpiarregistro=document.getElementById("limpiarregistro")
		botonlimpiarregistro.onclick=limpiarregistroform;
		
	}
	
	
	
	
		
	



