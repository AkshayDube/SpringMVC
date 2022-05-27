<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	<%
	String name=(String)request.getAttribute("name");
	String sid=(String)request.getAttribute("sid");
	List<String> friends=(List<String>) request.getAttribute("friends");
	%>
	<h1>Welcome <%=name%></h1>
	<h2>Your id is : <%=sid%></h2>
	<h3>Your Friend list is :</h3>
	<ul>
	<%for(String f:friends){%>
	<li><%out.println(f); %></li>
	<%}%>
	</ul>
	
</body>
</html>