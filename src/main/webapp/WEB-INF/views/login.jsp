<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	
	<form action="/login.do" method="post">
	<p><font color="red">${errorMessage}</font></p>
	<p>
	Name: <input type="text" name="name"/> 
	<br/>
	Password: <input type="password" name="password"/> 
	</p>
	<input type="submit" value = "Submit"/>
	</form>
</body>
</html>