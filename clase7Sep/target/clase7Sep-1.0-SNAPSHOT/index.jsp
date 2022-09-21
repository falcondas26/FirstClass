<%-- 
    Document   : index
    Created on : 7/09/2022, 1:14:06 p. m.
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>página 1</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="Control">verficar Servlet Response</a>
        <form action="Control" method="get">
            <label>nombres </label>
            <input type="text" name="txt_nombre" required />
            <label>apellidos </label>
            <input type="text" name="txt_apellidos" required /> 
            <input type="submit" value="registrar" name="btn_registrar"/>
        </form>
    </body>
</html>
