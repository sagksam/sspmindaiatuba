<%-- 
    Document   : contas2009
    Created on : 08/03/2017, 11:33:01
    Author     : bianca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" href="resources/css/artigos.css" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="wrapper">
            <div>
              <%@include file="/WEB-INF/templates/header.jsp" %>
            </div>
            <div id="content">
                <article>
                    <h1>Contas de 2009</h1><br/><br/>
                    <div class="tab-contas">
                        <ul>
                            <li><a href="https://drive.google.com/file/d/0B-M5RgfPYG2JMkxocVkzNThDTzQ/view?usp=sharing" target="_blank">Janeiro/2009</a></li>
                            <li><a href="">Fevereiro/2009</a></li>
                            <li><a href="">Março/2009</a></li>
                            <li><a href="">Abril/2009</a></li>
                            <li><a href="">Maio/2009</a></li>
                            <li><a href="">Junho/2009</a></li>
                            <li><a href="">Julho/2009</a></li>
                            <li><a href="">Agosto/2009</a></li>
                            <li><a href="">Setembro/2009</a></li>
                            <li><a href="">Outubro/2009</a></li>
                            <li><a href="">Novembro/2009</a></li>
                            <li><a href="">Dezembro/2009</a></li>
                        </ul>
                    </div>
                </article>
            </div>
            <div>
              <%@include file="/WEB-INF/templates/footer.jsp" %>
            </div>
        </div>
    </body>
</html>
