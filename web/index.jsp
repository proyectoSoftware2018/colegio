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
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/estilos.jspf" %>
         <title>Sistema de Ventas</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %> 
        <section>      
            <center><div class="formulario">
                    <form action="controladorsuma.do" method="post">
                        <table>
                            <tr>
                                <td colspan="3" style="text-align: center;">INICIAR SESIÓN - LOGIN 1</td>
                            </tr>
                            <tr>
                                <td><label for="n1">numero 1</label></td>
                                <td><input type="number" id="n1" name="n1" placeholder="Ingresa tu n1"></td>
                                <td>*</td>
                            </tr>
                            <tr>
                                <td><label for="n2">numero 2</label></td>
                                <td><input type="number" id="n2" name="n2" placeholder="Ingresa tu n2"></td>
                                <td>*</td>
                            </tr>
                            <tr>
                                <td></td>
                                <td colspan="2"><input type="submit" value="Login"></td>
                            </tr>
                           
                        </table>
                    </form>
                </div></center>
        </section>


        <%@include file="WEB-INF/jspf/footer.jspf" %>
        <%@include file="WEB-INF/jspf/jsfooter.jspf" %>
    </body>
</html>
