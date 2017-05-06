<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detalhes contato</title>
    </head>
    <body>
        <%@include file="jspf/menu.jspf" %>
        <h1>Detalhes Contato</h1>
        <div style="color: red;">${mensagem}</div>
        <form method="post">
            <input type="hidden" name="id" value="${contato.id}" />
            <div><label>Nome: <input type="text" name="nome"  placeholder="digite o nome" value="${contato.nome}"/></label></div>
            <div><label>Sobrenome: <input type="text" name="sobrenome"  placeholder="digite o sobrenome" value="${contato.sobrenome}"/></label></div>
            <div><label>Telefone: <input type="text" name="telefone"  placeholder="digite o telefone" value="${contato.telefone}"/></label></div>
            <div><input type="submit" /></div>
        </form>
    </body>
</html>
