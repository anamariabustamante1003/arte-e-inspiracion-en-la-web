//javascript document
	
	function limpiarsesionform()
	{
		alert("Limpiando...")
		document.sesion_frm.reset();
	}
	
	function ingresarsesionform()
	{
		var verificar = true;
		var expregnombre = /^[a-zA-ZÑñÁáÉéÍíÓóÚúÜü\s]+$/;
		var expregemail = /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/;
		
		var emailsesion  = document.getElementById("emailsesion");
		var passwordsesion = document.getElementById("contrase#asesion");
		
		if(!emailsesion.value)
		{
			alert("El campo email es requerido");
			emailsesion.focus();
			verificar=false;
		}
		
		else if(!expregemail.exec(emailsesion.value))
		{
			alert("El campo email no es correcto, ejemplo. ejemplo123@example.com");
			emailsesion.focus();
			verificar=false;
		}
		
		else if(!passwordsesion.value)
		{
			alert("El campo contraseña es requerido");
			passwordsesion.focus();
			verificar=false; 
		}
		
		else if(isNaN(passwordsesion.value))
		{
			alert("El campo contraseña solo acepta valores numericos");
			passwordsesion.focus();
			verificar=false;
		}
		
		else if(passwordsesion.value.length <8 || passwordsesion.value.length>16)
		{
			alert("La contraseña debe estar entre 8 y 16 caracteres");
			passwordsesion.focus();
			verificar=false;
		}
		
		if(verificar)
		{
			alert("Los datos son correctos")
			document.sesion_frm.submit();
			
		}
	}
	
	
	
	window.onload=function()
	{
		var botoningresarsesion, botonlimpiarsesion 
		
		botoningresarsesion=document.getElementById("ingresarsesion")
		botoningresarsesion.onclick=ingresarsesionform;
		
		botonlimpiarsesion=document.getElementById("limpiarsesion")
		botonlimpiarsesion.onclick=limpiarsesionform;
		
	}
	
	


