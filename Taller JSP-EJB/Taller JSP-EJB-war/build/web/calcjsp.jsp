<%-- 
    Document   : calcjsp
    Created on : Oct 7, 2022, 7:12:35 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: beige">
        <h1 width="200" heigth="200 style = "color: #ffffff"> CALCULADORA CIENTIFICA </h1>
        <img src="calc.jpg" width="200" heigth="200" 
             align="left" alt="No se pudo mostrar la imagen">

        <form action="calcservelt" method="POST">
            <input type="text" name="t1" />
            <input type="submit" value="+" />
            <input type="text" name="t2" /> 
            <input type="submit" value="=" width="200" heigth="200" />
            
        </form>
    </body>
</html>
