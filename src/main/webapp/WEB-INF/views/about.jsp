<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Page</title>
</head>
<body>
<% 
String name=(String)request.getAttribute("name");
Integer rollNumber=(Integer)request.getAttribute("rollNumber");
%>
<h1>Name: <%=name %></h1>
<h1>Roll Number: <%=rollNumber %></h1>
</body>
</html>