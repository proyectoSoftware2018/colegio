<%-- 
    Document   : index
    Created on : 05/09/2018, 06:30:37 PM
    Author     : Alumno UCH
    Informacion

    Correo : admin@gmail.com
    Contra : 123456
    Clave  : 1111
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<% int suma= (Integer) request.getSession().getAttribute("su");  %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/estilos.jspf" %>
         <title>Sistema de Ventas</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %> 
        <div>
            <h1>asdasd <%=suma%></h1>
        </div>


        <%@include file="WEB-INF/jspf/footer.jspf" %>
        <%@include file="WEB-INF/jspf/jsfooter.jspf" %>
    </body>
</html>
