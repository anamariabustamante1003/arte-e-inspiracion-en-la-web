<%-- 
    Document   : FormularioInicioSesion
    Created on : 23/08/2017, 09:36:42 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="CSS/EstilosFormulariosPerez.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
<title>iniciar sesion - aiw</title>
<script src="js/validacionesiniciarsesion - aiw.js"></script>
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
                 <li><a href="../arte e inspiracion en la web(Darwinn stiven olascuagas)/index inicio-aiw.html" > Inicio </a></li>
                 <li><a href="#" > Categorías </a>
                    <ul>
                        <li><a href="../Arte e inspiracion en la web (Ana Maria) 1/arte.html" > Arte </a></li>
                        <li><a href="../Arte e inspiracion en la web (Ana Maria) 1/musica.html" > Música </a></li>
                      	<li><a href="../Arte e inspiracion en la web (Ana Maria) 1/literatura.html" > Literatura </a></li>
                    </ul>
                 </li>
                 <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/noticia sin inicio de sesion -aiw-.html"> Noticias y eventos </a></li>
                 <li><a href="contactenos - aiw.html" target="_blank"> Cont&aacute;ctenos </a>
                 	<ul>
                        <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/comentarios sin inicio de sesion -aiw-.html" > comentarios </a></li>
                    </ul>
                 </li>
                 <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/valores corporativos sin inicio de sesion -aiw-.html"> Valores corporativos </a></li>
                 <li><a href="iniciarsesion - aiw.html"> Iniciar sesión </a>
                     <ul>
                        <li><a href="registro - aiw.html" > Registrate </a></li>
                    </ul>
                 </li>
             </ul>
           </div>   
               
        </header>
        
   		<section id="contenido">
        
        	<section id="fondoimagen">
            
                <section id="sesion">
                
                    <form id="sesion_frm" name="sesion_frm" method="get" action="#"><!--aca en el action pones la pagina de karen-->
                    
                    <fieldset>
                    <legend><b>Iniciar sesión</b></legend>
                    <div id="formulario">
                        <br/>
                        <br/>
                                            
                        <label for="emailsesion" id="email"><b>Email</b></label><br/>
                        <input type="text" id="emailsesion" name="emailsesion_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="contrase#asesion" id="contra"><b>Contraseña</b></label><br/>
                        <input type="password" id="contrase#asesion" class="cambio" name="contrase#asesion_txt" />
                        
                        <br/>
                        <br/>
                        
                        <input type="button" id="ingresarsesion" name="ingresarsesion_btn" class="cambio" value="Ingresar"/>
                        <input type="button" id="limpiarsesion" name="limpiarsesion_btn" class="cambio" value="Limpiar"/><br/><br/>
                        
                        <p id="olvidecontraseña"><a href="olvidocontraseña - aiw.html" target="_blank">Olvidé mi contraseña</a></p>
                    </div>    
                    </fieldset> 
                    </form>
                </section>
                
            </section>    	
        
       	</section>
        
	   	<footer>
        
        	<nav id="navfooter">
            	<ul>
                 	<li><a href="#" > Iniciar sesión </a></li>
                    <li><a href="registro - aiw.html" target="_blank"> Registrarse </a></li>
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
