<%-- 
    Document   : convenios
    Created on : 06/03/2017, 13:53:51
    Author     : PauloHenrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" href="resources/css/diretoria.css" rel="stylesheet" />
        <title>JSP Page</title>
    </head>
    <body>
        <div id="wrapper">
            <div>
                <%@include file="/WEB-INF/templates/header.jsp" %>
            </div>
            <div id="content">
                <article class="">
                    <h1>Convênios</h1><br/><br/>
                    <h2>Convênio Um</h2>
                    <div class="image-wrapper">
                        <img id="presidente" src="http://peoplecancode-public.s3.amazonaws.com/cat.jpg">
                        <span>Teste</span>
                    </div>
                    <p>
                        This paragraph will include the photo of a random cat that the author of this tutorial has found online. You can replace this text with any random text. The sole purpose of this copy is to fill the space and make sure that the image to the left has enough text to low around it. I even decided to copy the previous paragraph. This paragraph will include the photo of a random cat that the author of this tutorial has found online. You can replace this text with any random text. The sole purpose of this copy is to fill the space and make sure that the image to the left has enough text to low around it.
                    </p><br/><br/>
                    <h2>Convênio Um</h2>
                    <div class="image-wrapper">
                        <img id="presidente" src="http://peoplecancode-public.s3.amazonaws.com/cat.jpg">
                        <span>Teste</span>
                    </div>
                    <p>
                        This paragraph will include the photo of a random cat that the author of this tutorial has found online. You can replace this text with any random text. The sole purpose of this copy is to fill the space and make sure that the image to the left has enough text to low around it. I even decided to copy the previous paragraph. This paragraph will include the photo of a random cat that the author of this tutorial has found online. You can replace this text with any random text. The sole purpose of this copy is to fill the space and make sure that the image to the left has enough text to low around it.
                    </p>
                </article>
            </div>
            <div>
                <%@include file="/WEB-INF/templates/footer.jsp" %>
            </div>
        </div>
    </body>
</html>
