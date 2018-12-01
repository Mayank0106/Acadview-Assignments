<%-- 
    Document   : Eventslist
    Created on : Nov 26, 2018, 9:32:20 AM
    Author     : Mayank Sharma
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
        <style>
            
            h1
            {
                background-color: greenyellow;
            }
            </style>
    </head>
    <body>
        
        <h1>Number of Events which we organize</h1>
       <% String myurl="jdbc:mysql://localhost/ironman";
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection conn=DriverManager.getConnection(myurl,"root","");
                Statement st=conn.createStatement();
                String query1="select * from eventslist";
                ResultSet rs=st.executeQuery(query1);
                out.println("Events list");
               %><br> 
               
               <table style="width:100%" border="4px">
                   <tr>
            <%while(rs.next())
            {    
                %><td><%out.println(rs.getString("event"));%></td>
             <br><%
                 
            }
%></tr><%
             st.close();
            

            

            %>
   <tr>
       <td><img src="shaadi.jpg" height="200" width="200"></td>
       <td><img src="party.jpg" height="200"></td>
       <td><img src="corporatee.jpg" height="200"></td>
       <td><img src="springfest.jpg" height="200"></td>
   </tr>        
               </table>
        
    </body>
</html>



