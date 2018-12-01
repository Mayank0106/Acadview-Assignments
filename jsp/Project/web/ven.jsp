<%-- 
    Document   : ven
    Created on : Nov 22, 2018, 8:59:25 AM
    Author     : Mayank Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String n=request.getParameter("cars");
            out.println("<script>setTimeout(function(){window.location='"+n+"'},1*1000)</script>");
            %>
        
    </body>
</html>
