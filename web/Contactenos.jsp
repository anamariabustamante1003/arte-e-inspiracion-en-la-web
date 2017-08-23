<%-- 
    Document   : Contactenos
    Created on : 23/08/2017, 09:31:47 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
                 <li><a href="contactenos - aiw.html" > Cont&aacute;ctenos </a>
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
            
                <section id="contactenos">
                
                    <form id="contactenos_frm" name="contactenos_frm" method="get" action="#">
                    
                    <fieldset>
                    <legend><b>Contáctenos</b></legend>
                    <div id="formulario">
                        <br/>
                        <br/>
                
                        <label for="nombrescontactenos">Nombres y Apellidos</label>
                        <input type="text" id="nombrescontactenos" name="nombrecontactenos_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="edadcontactenos">Edad</label>
                        <input type="text" id="edadcontactenos" name="edadcontactenos_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="emailcontactenos">Email</label>
                        <input type="text" id="emailcontactenos" name="emailcontactenos_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="generocontactenos">Género</label>
                        
                            <input type="radio" id="mcontactenos" name="genero_rdo" value="m"/>
                            <label for="generocontactenos">Masculino</label>
                            
                            <input type="radio" id="fcontactenos" name="genero_rdo" value="f"/>
                            <label for="generocontactenos">Femenino</label>
                            
                        <br/>
                        <br/>    
                            
                        <label for="asuntocontactenos">Asunto</label>
                        <input type="text" id="asuntocontactenos" name="asuntocontactenos_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="comentarioscontactenos">Comentarios</label><br/>
                        <textarea id="comentarioscontactenos" name="comentarioscontactenos_txa" cols="50" rows="8" class="cambio"></textarea>
                        
                        <br/>
                        <br/>
                        
                        <input type="button" id="enviarcontactenos" name="enviarcontactenos_btn" value="Enviar" class="cambio"/>
                        <input type="button" id="limpiarcontactenos" name="limpiarcontactenos_btn" value="Limpiar" class="cambio"/>
                    </div>    
                    </fieldset> 
                    </form>
                </section>   	
        
                <section id="correos">
       
                    <img src="imagenes/tigerr gif.gif" id="tigerrgif" >
                        
                     <h2 id="nuescorreo"> Nuestro correo </h2>
                       <p>jsperezsalazar2001@gmail.com</p>
                       
                      
                     <h2 id="nuesnumero"> Nuestro Número </h2>
                       <p>316-455-6157</p>
                   
                    <br/>
                    <br/>
                  
                    <form id="correos_frm" name="correos_frm" method="get" action="#">
                    
                    <fieldset>
                    <legend><b>Suscribete</b></legend>
                    <div id="formulario">
                    
                    <br/>
                    
                       <label for="email2contactenos">Email</label>
                       <input type="text" id="email2contactenos" name="email2contactenos_txt" class="cambio"/>
                       
                       <br/>
                       <br/>
                       
                       <input id="listocontactenos" name="listocontactenos_btn" type="button" value="Listo" class="cambio"/>
                    </div>
                    </fieldset>
                       
                    </form>
                    
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
