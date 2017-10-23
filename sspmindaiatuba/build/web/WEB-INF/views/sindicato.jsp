<%-- 
    Document   : sindicato
    Created on : 06/03/2017, 11:18:55
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
              <h1>O Sindicato</h1>
              <div class="image-wrapper">
                 <img src="http://peoplecancode-public.s3.amazonaws.com/cat.jpg">
              <span>Teste</span>
              </div>
              <p>
                O SINDICATO DOS SERVIDORES PÚBLICOS MUNICIPAIS DE INDAIATUBA foi criado em 1991.
              </p>
              <p>Porém por perseguição os membros fundadores não foram para frente, e ficou desativado até 2003. Onde em Assembleia chamada para esse fim criou-se a comissão provisória para retomada do Sindicato para as mãos dos Trabalhadores.</p>
              <p>Mas ainda assim com divergências internas, o mesmo ficou sub judice até 2009, até que s partes entrou em acordo.</p>
              <p>E só assim tivemos um Sindicato nas mãos dos Trabalhadores.</p>
              <p>Em abril de 2010 houve então as eleições pata a nova diretoria do Sindicato e desde então companheiros (as) cada vez mais nós estamos avançando nas novas conquistas</p>
        </article>
        </div>
        <div>
        <%@include file="/WEB-INF/templates/footer.jsp" %>
        </div>
        </div>
    </body>
</html>
