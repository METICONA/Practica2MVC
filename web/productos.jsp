<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        
        
        <form action="Productos" method="post">
            
            <table>
                <tr>
                    <td>Producto:</td>
                    <td><input type="text" name ="producto"/></td>
                </tr> 
                
                <tr>
                    <td>Categoria:</td>
                        <td><select required class="form-control" id="exampleSelect1" name="x">
                                <option selected disabled> Seleccionar la categoria</option>
                                <option value="1" >Lacteos</option>
                                <option value="2" >Bebidas</option>
                                <option value="1" >Cereales</option>
                                <option value="2" >Vivéres</option>
                            </select>
                        </td>
                </tr> 
                <tr>
                    <td>Existencia:</td>
                    <td><input type="text" name ="existencia"/></td>
                </tr> 
                <tr>
                    <td>Precio:</td>
                    <td><input type="text" name ="precio"/></td>
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