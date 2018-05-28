<%-- 
    Document   : index
    Created on : 22-05-2018, 16:17:22
    Author     : Jadees
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Taller My Car</h1>
        <form>
            Usuario: <br>
            <input type="text" name="txtUsuario"> <br>
            Clave: <br>
            <input type="text" name="txtClave"> <br>
            <input type="submit" name="btnIngresar" value="Ingresar"> <br> <br>           
        </form>
        no estas registrado? <br> 
        Hazlo aqui >>>>> <a href="registrarUsuario.jsp">Ir al registro</a>
        
        <input type="button" onclick="location.href='menu.jsp'" value="prueba">
    </body>
</html>