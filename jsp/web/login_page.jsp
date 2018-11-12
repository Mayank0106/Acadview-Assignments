<%-- 
    Document   : login_page
    Created on : 1 Nov, 2018, 9:25:35 AM
    Author     : Mayank
--%>


<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            try{
            String user = request.getParameter("username");
            String pass = request.getParameter("password");
            
            String myurl="jdbc:mysql://localhost/ironman";
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection conn=DriverManager.getConnection(myurl,"root","");
                Statement st=conn.createStatement();
                String query1="select * from users where username='"+user+"' and password='"+pass+"'";
                ResultSet rs=st.executeQuery(query1);
                
            if(rs.next())
                out.println("welcome"+user+"to this website");
                else
                 out.println("not found");
                st.close();
            
            }
            catch(Exception e)
            {
                System.err.println("got an exception");
                System.err.println(e.getMessage());
            }
   
        %>
    </body>
</html>
