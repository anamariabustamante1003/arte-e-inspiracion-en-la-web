<%-- 
    Document   : FormularioSubasta
    Created on : 23/08/2017, 09:59:08 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="CSS/EstilosFormulariosPerez.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
<title>formulario subasta - aiw</title>
<script src="js/validacionessubastaform - aiw.js"></script>
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
            
                <section id="subasta">
                
                    <form id="subasta_frm" name="subasta_frm" method="get" action="registrosubasta - aiw.html">
                    
                    <fieldset>
                    <legend><b>¿Qué va a vender?</b></legend>
                    <div id="formulario">
                        <br/>
                        <br/>
                        
                        <label for="categoriasubasta"><b>Categoría</b></label>
                        <select id="categoriasubasta" name="preguntaregistro_txt" class="cambio">
                        
                        	<option>Arte</option>
                            <option>Literatura</option>
                            <option>Música</option>
                            
                        </select>
                        
                        <br/>
                        <br/>
                        
                        <label for="nombresubasta"><b>Nombre de lo que subastará</b></label>
                        <input type="text" id="nombresubasta" name="nombresubasta_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="descripcionsubasta"><b>Breve descripción</b></label><br/>
                        <textarea id="descripcionsubasta" name="descripcionsubasta_txa" class="cambio" cols="60" rows="4"></textarea><br/><br/>
                        
                        <input type="button" id="subirfoto" name="subirfoto_btn" class="cambio" value="Subir foto"/>
                        
                        <br/>
                        <br/> 
                        
                        <input type="button" id="siguientesubasta" name="siguientesubasta_btn" class="cambio" value="Siguiente"/>
                        <input type="button" id="limpiarsubasta" name="limpiarsubasta_btn" class="cambio" value="Limpiar"/>
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
