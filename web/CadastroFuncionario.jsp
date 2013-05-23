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
                <legend>Cadastro</legend>
                <label>Nome:
                    <input type="text" name="nome" id="nome" size="30" maxlength="30"/>
                </label>      

                <label>Sobre Nome:
                    <input type="text" name="sobreNome" id="sobreNome" size="60" maxlength="59"/>
                </label>
                <br>
                 <label> Endereço:
                    <input type="text" name="end" id="end" size="80" maxlength="80"/>
                </label>
                <br>
                <label> CPF:
                    <input type="text" name="cpf" id="cpf" size="30" maxlength="29"/>        
                </label>
                <label> RG:
                    <input type="text" name="rg" id="rg" size="30" maxlength="29"/>
                </label>

            </fieldset>
            <input type="hidden" name="logica" value="salvar"/>          
            <input type="submit" value="Enviar" />


        </form>
    </body>
</html>
