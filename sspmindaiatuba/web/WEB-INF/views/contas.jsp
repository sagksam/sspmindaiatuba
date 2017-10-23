<%-- 
    Document   : contas
    Created on : 06/03/2017, 13:55:50
    Author     : PauloHenrique
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
                    <h1>Prestação de Contas</h1><br/><br/>
                    <div class="tab-contas">
                        <ul>
                            <li><a href="contas2009">2009</a></li>
                            <li><a href="contas2010">2010</a></li>
                            <li><a href="contas2011">2011</a></li>
                            <li><a href="contas2012">2012</a></li>
                            <li><a href="contas2013">2013</a></li>
                            <li><a href="contas2014">2014</a></li>
                            <li><a href="contas2015">2015</a></li>
                            <li><a href="contas2016">2016</a></li>
                            <li><a href="contas2017">2017</a></li>
                        </ul>
                    </div>
                </article>
            <div>
              <%@include file="/WEB-INF/templates/footer.jsp" %>
            </div>
        </div>
    </body>
</html>
