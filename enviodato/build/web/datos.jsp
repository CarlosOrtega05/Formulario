<%-- 
    Document   : datos
    Created on : 26/09/2019, 09:16:46 AM
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>TORO SUPLEMENTS!</h1>
        <form action="resultados.jsp" method="get">
                Suplementos: <select name="selectpro">
            <option value="Proteinas">Proteinas</option>
             <option value="Creatinas">Creatinas</option>
              <option value="Aminoacidos">Aminoacidos</option>
       
        </select><br>
        Precio: <input type="text" name="txtpre"><br>
        Cantidad: <input type="text" name="txtcan"><br>
        <input type="submit" name="btn1" value="Enviar registro">
        
        
        </form>
        
    
       
    </body>
</html>
