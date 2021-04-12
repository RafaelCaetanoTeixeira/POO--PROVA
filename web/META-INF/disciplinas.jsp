<%-- 
    Document   : disciplina
    Created on : 12 de abr. de 2021, 16:56:20
    Author     : Rafael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <% if(request.getParameter("atribuir") != null){
        session.setAttribute("session.name", request.getParameter("name"));
        response.sendRedirect(request.getRequestURI());
    }
    %>
    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DISCIPLINAS</title>
    </head>
    <body>
        
        
    </body>
</html>
