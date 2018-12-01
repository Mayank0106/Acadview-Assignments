<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String id=request.getParameter("id");
String email=request.getParameter("email");
String password=request.getParameter("psw");


Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/ironman", "root", "");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into users(id,username,password)values('"+id+"','"+email+"','"+password+"')");
out.println("<script>alert('Registration is sucessfull');setTimeout(function(){window.location='login.html'},1*1000)</script>");
%>