<%-- 
    Document   : Registro
    Created on : 23/08/2017, 09:52:41 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="CSS/EstilosFormulariosPerez.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
<title>registro - aiw</title>
<script src="js/validacionesregistro - aiw.js"></script>
</head>
    <body>
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
            
                <section id="registro">
                
                    <form id="registro_frm" name="registro_frm" method="get" action="iniciarsesion - aiw.html">
                    
                    <fieldset>
                    <legend><b>Registrate...</b></legend>
                    <div id="formulario">
                        <br/>
                        <br/>
                    
                        <label for="nombreregistro"><b>Nombres y Apellidos</b></label>
                        <input type="text" id="nombreregistro" name="nombre_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="edadregistro"><b>Edad</b></label>
                        <input type="text" id="edadregistro" name="edad_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="generoregistro"><b>Género</b></label>
                        
                            <input type="radio" id="mregistro" name="genero_rdo" value="m"/>
                            <label for="generoregistro">Masculino</label>
                            
                            <input type="radio" id="fregistro" name="genero_rdo" value="f"/>
                            <label for="generoregistro">Femenino</label>
                            
                        <br/>
                        <br/>
                        
                        <label for="fechanacimiento"><b>Fecha de nacimiento</b></label>
                        
                        <br/>
                        <br/>
                        <div id="sub">
                            <label for="dianacimiento">Día</label>
                            <input type="text" id="dianacimiento" name="dianacimiento_txt" class="cambio"/>
                            
                            <label for="mesnacimiento">Mes</label>
                            <input type="text" id="mesnacimiento" name="mesnacimiento_txt" class="cambio"/><br/>
                            
                            <label for="a#onacimiento" id="año">Año</label>
                            <input type="text" id="a#onacimiento" name="a#onacimiento_txt" class="cambio"/>
                        </div>    
                        <br/>
                        <br/>    
                        
                        <label for="emailregistro"><b>Email</b></label>
                        <input type="text" id="emailregistro" name="emailregistro_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="contrase#aregistro"><b>Contraseña</b></label>
                        <input type="password" id="contrase#aregistro" class="cambio" name="contrase#aregistro_txt" />
                        
                        <br/>
                        <br/>
                        
                        <label for="comfircontrase#aregistro"><b>Confirmar contraseña</b></label>
                        <input type="password" id="comfircontrase#aregistro" class="cambio" name="comfircontrase#aregistro_txt" />
                        
                        <br/>
                        <br/>   
                        
                        <label for="preguntaregistro"><b>Pregunta de seguridad</b></label>
                        <input type="text" id="preguntaregistro" name="preguntaregistro_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="respuestaregistro"><b>Respuesta de seguridad</b></label><br/>
                        <textarea id="respuestaregistro" name="respuestaregistro_txa" class="cambio" cols="60" rows="4"></textarea>
                        
                        <br/>
                        <br/> 
                        
                        <label for="ccregistro"><b>C.C.</b></label>
                        <input type="text" id="ccregistro" name="ccregistro_txt" class="cambio"/>
                        
                        <br/>
                        <br/> 
                        
                        <input type="button" id="terminarregistro" name="terminarregistro_btn" class="cambio" value="Terminar"/>
                        <input type="button" id="limpiarregistro" name="limpiarregistro_btn" class="cambio" value="Limpiar"/>
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
                    <li><a href="registro - aiw.html" > Registrarse </a></li>
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
    </body>
</html>
