<%-- 
    Document   : denuncias
    Created on : 06/03/2017, 13:55:32
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
              <%@include file="/WEB-INF/templates/header.jsp" %>
            </div>
            <div id="content">
                <article>
                    <h1>Denúncias</h1></br>
                    <p>
                        This paragraph will include the photo of a random cat that the author of this tutorial has found online. You can replace this text with any random text. The sole purpose of this copy is to fill the space and make sure that the image to the left has enough text to low around it. I even decided to copy the previous paragraph. This paragraph will include the photo of a random cat that the author of this tutorial has found online. You can replace this text with any random text. The sole purpose of this copy is to fill the space and make sure that the image to the left has enough text to low around it.
                    </p></br></br>
                </article>
                <div class="form-style-6">
                    <form action="mensagemDenuncia" method="post">
                        <input type="text" name="nome" placeholder="Seu Name" required/>
                        <input type="email" name="email" placeholder="Seu Email" required/>
                        <textarea name="mensagem" placeholder="Sua Mensagem" required></textarea>
                        <input type="submit" value="Enviar" />
                    </form>
                </div>
            </div>    
            <div>
              <%@include file="/WEB-INF/templates/footer.jsp" %>
            </div>
        </div>
    </body>
</html>
