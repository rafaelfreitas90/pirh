<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Projeto.RH</title>
    </head>
    <body>
        <h1>Cadastro de Funcionario</h1>
        <form method="post" action="${pageContext.request.contextPath}/FuncionarioController">
            <fieldset>
                <legend>Nome:</legend>
                <input type="text" name="nome" id="nome" size="40" maxlength="59"/>
            </fieldset>
            <br>
            <fieldset> 
                <legend>Sobre Nome:</legend>
                <input type="text" name="sobreNome" id="sobreNome" size="60" maxlength="59"/>
            </fieldset>
            <br>
            <fieldset> 
                <legend> CPF:</legend>
                <input type="text" name="cpf" id="cpf" size="30" maxlength="29"/>
            </fieldset>
            <br>
            <fieldset> 
                <legend> RG:</legend>
                <input type="text" name="rg" id="rg" size="30" maxlength="29"/>
            </fieldset>
            <input type="hidden" name="logica" value="salvar"/>          
            <input type="submit" value="Enviar" />




        </form>
    </body>
</html>
