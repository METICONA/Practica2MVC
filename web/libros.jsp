<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <h1>Registro de libros</h1>
        <form action="Libros" method="post">
              <table>
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name ="titulo"/></td>
                </tr> 
                <tr>
                    <td>Autor:</td>
                    <td><input type="text" name ="autor"/></td>
                </tr> 
                 <tr>
                    <td>Resumen:</td>
                    <td><input type="text" name ="resumen"/></td>
                </tr> 
                
                <tr>
                    <td>Medio:</td>
                    <td><input type="checkbox" name ="medio" value ="Fisico" />Fisico</td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="checkbox" name ="medio" value ="Fisico" />Magnético</td>
                </tr> 
                
                 <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"/></td>
                 </tr> 
            </table>
        </form>
         <a href="index.jsp">Salir</a>