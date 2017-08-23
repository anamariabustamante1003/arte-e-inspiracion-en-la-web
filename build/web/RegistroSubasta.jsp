<%-- 
    Document   : RegistroSubasta
    Created on : 23/08/2017, 09:55:57 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="CSS/EstilosFormulariosPerez.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
<title>registro subasta - aiw</title>
<script src="js/validacionesregistrosubasta - aiw.js"></script>
</head>


    <body>
        <section id="principal">
    	
        <header>
            
            <div id="logo">
            	<img src="imagenes/logo.png">
            </div>
            
            <div id="syt">
				<p><b>Arte e Inspiración en la Web</b></p>	            
                
                <div id="slogan">
					<p>Siente la magia de subastar...</p>                
                </div>
            </div>
            
           <div id="menu">  
             <ul class="nav">
                 <li><a href="../Arte e inspiracion en la web  (Karen)/foroInicio-aiw.html" > Inicio </a></li>
                 <li><a href="#" > Categorías </a>
                    <ul>
                        <li><a href="../Arte e inspiracion en la web (Ana Maria) 1/arte con inicio de sesion.html" > Arte </a></li>
                        <li><a href="../Arte e inspiracion en la web (Ana Maria) 1/musica con inicio de sesion.html" > Música </a></li>
                      	<li><a href="../Arte e inspiracion en la web (Ana Maria) 1/literatura con inicio de sesion.html" > Literatura </a></li>
                    </ul>
                 </li>
                 <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/noticia con inicio de sesion -aiw-.html"> Noticias y eventos </a></li>
                 <li><a href="contactenos  con inicio de sesion- aiw -.html"> Cont&aacute;ctenos </a>
                 	<ul>
                        <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/comentarios con inicio de sesion -aiw-.html" > comentarios </a></li>
                    </ul>
                 </li>
                 <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/valores corporativos con inicio de sesion -aiw-.html"> Valores corporativos </a></li>
                 <li><a href="../arte e inspiracion en la web(Darwinn stiven olascuagas)/index inicio-aiw.html"> Cerrar sesión </a></li>
             </ul>
           </div>   
               
        </header>
        
   		<section id="contenido">
        
        	<section id="fondoimagen">
            
                <section id="registrosubasta">
                
                    <form id="registrosubasta_frm" name="registrosubasta_frm" method="get" action="#"><!--en este action si no estoy mal deberia un link hacia la pagina de categorias o que pedo se yo esto es cuando la peronas termina el registro y entonces se supone que ya el producto que el monto se va a estar subastando-->
                    
                    <fieldset>
                    <legend><b>Registro de subasta</b></legend>
                    <div id="formulario">
                        <br/>
                        <br/>
                        
                        <label for="telefono#1registro"><b>Telefono #1</b></label>
                        <input type="text" id="telefono#1registro" name="telefono#1registro_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="telefono#2registro"><b>Telefono #2</b></label>
                        <input type="text" id="telefono#2registro" name="telefono#2registro_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="emailregistrosub"><b>Email</b></label>
                        <input type="text" id="emailregistrosub" name="emailregistrosub_txt" class="cambio"/>
                        
                        <br/>
                        <br/> 
                        
                        <p><b>Referencias</b></p><br/>
                        
                        <label for="nombrereferencia#1"><b>Nombre referencia #1</b></label>
                        <input type="text" id="nombrereferencia#1" name="nombrereferencia#1_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="telefonoreferencia#1"><b>Telefono referencia #1</b></label>
                        <input type="text" id="telefonoreferencia#1" name="telefonoreferencia#1_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="nombrereferencia#2"><b>Nombre referencia #2</b></label>
                        <input type="text" id="nombrereferencia#2" name="nombrereferencia#2_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="telefonoreferencia#2"><b>Telefono referencia #2</b></label>
                        <input type="text" id="telefonoreferencia#2" name="telefonoreferencia#2_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <input type="button" id="terminarregistrosub" name="terminarregistrosub_btn" class="cambio" value="Terminar"/>
                        <input type="button" id="limpiarregistrosub" name="limpiarregistrosub_btn" class="cambio" value="Limpiar"/>
                    </div>    
                    </fieldset> 
                    </form>
                </section>
                
            </section>    	
        
       	</section>
        
	   	<footer>
        
        	<nav id="navfooter">
            	<ul>
                 	<li><a href="iniciarsesion - aiw.html" target="_blank" > Iniciar sesión </a></li>
                    <li><a href="registro - aiw.html" target="_blank" > Registrarse </a></li>
                </ul>
            </nav>
        
        	<p id="copyright"><b>CopyRight - by: MasterCode 2016</b></p>
                
        	<div id="rs">
                    
              <a href="https://www.instagram.com/" target="_blank"><img src="imagenes/instagram.png"></a> 
              <a href="https://twitter.com/?lang=es" target="_blank"><img src="imagenes/twitter.png"></a> 
              <a href="https://www.youtube.com/" target="_blank"><img src="imagenes/youtube.png"></a> 
              <a href="https://es-la.facebook.com/" target="_blank"><img src="imagenes/facebook.png"></a>
                                                    
        	</div>
                    
		</footer>        
    
    
    
 	</section>
    
    </body>
</html>
