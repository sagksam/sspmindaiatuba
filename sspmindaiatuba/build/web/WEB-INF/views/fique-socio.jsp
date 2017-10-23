<%-- 
    Document   : fique-socio
    Created on : 06/03/2017, 13:54:40
    Author     : PauloHenrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" href="resources/css/artigos.css" rel="stylesheet">
        <title>JSP Page</title>
       </style>
    </head>
    <body>
        <div id="wrapper">
            <div>
                <%@include file="/WEB-INF/templates/header.jsp" %>
            </div>
            <div id="content">
                <article>
                    <h1>Fique Sócio</h1>
                    <div class="form-style-6">
                        <form action="mensagemSocio" method="post">
                            <input type="text" name="nome" placeholder="Seu Nome" required/>
                            <input type="text" name="email" placeholder="Seu Email" required/>
                            <input type="radio" name="sexo" id="male" value="Masculino" class="regular-radio"><label for="masculino"> Masculino</label>
                            <input type="radio" name="sexo" id="female" value="Feminino" class="regular-radio"><label for="feminino"> Feminino</label></br></br>
                            <input type="text" name="nascimento" placeholder="Data Nascimento" 
                                   onkeyup=" var v = this.value;
                                   if (v.match(/^\d{2}$/) !== null) {
                                     this.value = v + '/';
                                   } else if (v.match(/^\d{2}\/\d{2}$/) !== null) {
                                     this.value = v + '/';
                                   }" maxlength="10" required/>
                            <input type="text" name="naturalidade" placeholder="Naturalidade" required/>
                            <input type="text" name="endereco" placeholder="Endereço" required/>
                            <input type="text" name="bairro" placeholder="Bairro" required/>
                            <input type="text" name="cidade" placeholder="Cidade" required/>
                            <input type="text" name="cep" placeholder="CEP" required/>
                            <input type="text" name="telefone" placeholder="Telefone" required/>
                            <input type="text" name="localTrabalho" placeholder="Local Trabalho" required/>
                            <input type="text" name="admissao" placeholder="Data Admissão" 
                                   onkeyup=" var v = this.value;
                                   if (v.match(/^\d{2}$/) !== null) {
                                     this.value = v + '/';
                                 } else if (v.match(/^\d{2}\/\d{2}$/) !== null) {
                                           this.value = v + '/';
                                       }" maxlength="10" required/>
                            <input type="text" name="matricula" placeholder="Matricula"/>
                            <input type="text" name="secretaria" placeholder="Secretaria"/></br>
                            <input type="checkbox" name="aceito" class="regular-checkbox" required oninvalid="this.setCustomValidity('Você deve aceitar a declaração para continuar')"/><p>Declaro... teste teste teste teste teste teste teste teste teste teste teste teste teste teste teste</p></br>
                            <input type="submit" value="Enviar" />
                        </form>
                    </div>
                </article>
            </div>
            <div>
                <%@include file="/WEB-INF/templates/footer.jsp" %>
            </div>
        </div>
    </body>
</html>
