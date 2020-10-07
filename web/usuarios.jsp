<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        
        
        <form action="Usuarios" method="post">
            
            <table>
                <tr>
                    <td>Nombres:</td>
                    <td><input type="text" name ="nombre"/></td>
                </tr> 
                <tr>
                    <td>Apellidos:</td>
                    <td><input type="text" name ="apellidos"/></td>
                </tr> 
                <tr>
                    <td>Correo electronico:</td>
                    <td><input type="text" name ="correo"/></td>
                </tr> 
                <tr>
                    <tr>
                    <td>Contraseña:</td>
                    <td><input type="password" name ="password"/></td>
                    </tr> 
                </tr> 
                 <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"/></td>
                    </tr> 
            </table>
                    </form> 
         <a href="index.jsp">Salir</a>
         
        </body> 
                                    
</html>