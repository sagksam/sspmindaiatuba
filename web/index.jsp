<%-- 
    Document   : index
    Created on : 06/03/2017, 09:01:34
    Author     : PauloHenrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" href="resources/css/artigos.css" rel="stylesheet" />
        <title>JSP Page</title>
    </head>
    <body>
        <div id="wrapper">
          <div>
           <%@include file="WEB-INF/templates/header.jsp" %>
          </div>
          <div id="content" class="slideshow">
              <figure>
                  <div class="slide">    
                      <img src="resources/images/sindicato.jpg">
                  </div>
                  <div class="slide">    
                      <img src="resources/images/foto2.jpg">
                  </div>
                  <div class="slide">    
                      <img src="resources/images/foto3.jpg">
                  </div>
                  <div class="slide">    
                      <img src="resources/images/foto4.jpg">
                  </div>
                  <div class="slide">    
                      <img src="resources/images/sindicato.jpg">
                  </div>
              </figure>
          </div>
          <div>
            <%@include file="WEB-INF/templates/footer.jsp" %>
          </div>
        </div>
    </body>
</html>