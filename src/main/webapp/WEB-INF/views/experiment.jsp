<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>      
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Experiment</title>
<style type="text/css">
h1
{
color:red;
}
</style>
</head>
<body>
<h1>Experiment with JSTL and Expression Language</h1>
<h2>${name}</h2>
<h2>${rollNumber}</h2>
<h2>${marks}</h2>
<h2>Marks using loops</h2>
<ul>
<c:forEach var="item" items="${marks}">
<li>${item}</li>
</c:forEach>
</ul>
</body>
</html>