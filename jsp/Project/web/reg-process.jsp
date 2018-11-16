<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String id=request.getParameter("id");
String email=request.getParameter("email");
String password=request.getParameter("password");


Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/ironman", "root", "");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into users(id,username,password)values('"+id+"','"+email+"','"+password+"')");
out.println("Thank you for register ! Please <a href='index.html'>Login</a> to continue.");
%>