<%-- 
    Document   : Arte
    Created on : 23/08/2017, 08:23:00 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="CSS/Arte.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
<title>arte</title>
<script src="js/validacionesarte.js"></script>
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
                        <li><a href="arte.html" > Arte </a></li>
                        <li><a href="musica.html" > Música </a></li>
                      	<li><a href="literatura.html" > Literatura </a></li>
                    </ul>
                 </li>
                 <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/noticia sin inicio de sesion -aiw-.html"> Noticias y eventos </a></li>
                 <li><a href="../arte e inspiracion en la web(sebastian)/contactenos - aiw.html" > Cont&aacute;ctenos </a>
                 	<ul>
                        <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/comentarios sin inicio de sesion -aiw-.html" > Comentarios </a></li>
                    </ul>
                 </li>
                 <li><a href="../Arte e inspiracion en la web (Ana Isabel) 1/valores corporativos sin inicio de sesion -aiw-.html"> Valores corporativos </a></li>
                   <li><a href="../arte e inspiracion en la web(sebastian)/iniciarsesion - aiw.html"> Iniciar sesión </a> 
                   <ul>
                        <li><a href="../arte e inspiracion en la web(sebastian)/registro - aiw.html" > Registrate </a></li>
                    </ul>
               </li>
             </ul>
           </div>   
               
        </header>
		
		<form id="arte_frm" name="arte_frm" action="" method="get">
        
   		<section id="contenido">
        
        <div id="arte">
       
            <h1 id="arte1">categorias</h1>
			  </br>
			<h2 id="art">Arte</h2>
              </br>
              
              <div id="art1">
                  <img src="imagenes/arte pintura.jpg" width="250px" height="200px" border="3"/>
                  <p>Autor:Picasso</p>
                  <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta1form()" value="subasta"/>
              </div>
              
              <div id="art2">
				  <img src="imagenes/imagen 3.jpg" width="250px" height="200px" border="3"/>
                  <p>Autor:Van Gogh</p>
                  <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta2form()" value="subasta"/>
              </div>
              
              <div id="art3">
    			  <img src="imagenes/imagen 2.jpg" width="250px" height="200px" border="3"/>
                  <p>Autor:Monet</p>
                  <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta3form()" value="subasta"/>
              </div>
              
              <div id="art4">
				  <img src="imagenes/imagen 4.jpg" width="250px" height="200px" border="3"/>
                  <p>Autor:Dalí</p>
                  <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta4form()" value="subasta"/>
			  </div>
			
			  <div id="art5">
				   <img src="imagenes/imagen 5.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Rembrandt</p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta5form()" value="subasta"/>
              </div>
              
              <div id="art6">
				   <img src="imagenes/imagen 6.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Caravaggio</p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta6form()" value="subasta"/>
              </div>
              
              <div id="art7">
				   <img src="imagenes/imagen 7.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Goya</p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta7form()" value="subasta"/>
              </div>
              
              <div id="art8">
				   <img src="imagenes/imagen 8.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Renoir</p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta8form()" value="subasta"/>
		      </div>
				  
			  <div id="art9">
				   <img src="imagenes/imagen 9.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Velázquez</p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta9form()" value="subasta"/>
              </div>
              
              <div id="art10">
				   <img src="imagenes/imagen 10.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Da Vinci</p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta10form()" value="subasta"/>
              </div>
              
              <div id="art11">
				   <img src="imagenes/imagen 11.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Edvard</p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta11form()" value="subasta"/>
              </div>
              
              <div id="art12">
				   <img src="imagenes/imagen 12.jpg" width="250px" height="200px" border="3"/>
                   <p>Autor:Georges Seurat </p>
                   <p>$0000</p>
                 <input type="button" id="subasta" name="subasta_btn" class="cambio" onClick="subasta12form()" value="subasta"/>
			  </div>
				
           </div> 
        
       	</section>
        
	   	<footer>
        
        	<nav id="navfooter">
            	<ul>
                 	<li><a href="#" > Iniciar sesión </a></li>
                    <li><a href="#" > Registrarse </a></li>
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
