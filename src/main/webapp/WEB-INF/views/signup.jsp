<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
<h1 class="text-info text-center">Signup Page</h1>
<div class="container">
<form action="success" method="post">
  <div class="form-group">
    <label for="email">Email address</label>
    <input type="email" class="form-control" name="email" placeholder="Enter Email Address"
     aria-describedby="email">
  </div>
  <div class="form-group">
    <label for="username">Username</label>
    <input type="text" class="form-control" name="username" placeholder="Enter Username" aria-describedby="username">
  </div>
  <div class="form-group">
    <label for="username">Password</label>
    <input type="password" class="form-control" name="password" placeholder="Enter Password" aria-describedby="password">
  </div>    
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</body>
</html>