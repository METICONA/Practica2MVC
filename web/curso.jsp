<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <h1>Inscripción en curso</h1>
        <form action="Libros" method="post">
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
                    <td>Curso:</td>
                    <td>    <select required class="form-control" id="exampleSelect1" name="x">
                                <option selected disabled>Seleccionar Curso</option>
                                <option value="1" >Tec Emergentes II</option>
                                <option value="2" >Redes II</option>
                                <option value="1" >Ingenieria de Sistemas II</option>
                                <option value="2" >Inteligencia Artificial I</option>
                            </select>
                    </td>
                </tr> 
                 <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"/></td>
                 </tr> 
            </table>
         <a href="index.jsp">Salir</a>
        </form>            
         
                                    
