<%-- 
    Document   : mensagemSocio
    Created on : 13/03/2017, 08:31:17
    Author     : PauloHenrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" href="resources/css/artigos.css" rel="stylesheet"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div id="wrapper">
            <div>
              <%@include file="/WEB-INF/templates/header.jsp" %>
            </div>
            <div id="content">
                <article>
                    <h1>Requisição!</h1>
                    <h2>Sua requisição foi enviada com sucesso</h2></br> 
                    <h2>Entreremos em contato</h2></br>
                </article>
            </div>
            <div>
              <%@include file="/WEB-INF/templates/footer.jsp" %>
            </div>
        </div>
    </body>
</html>
