<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<div align="center">
		<P>The time on the server is ${serverTime}.</p>
	</div>

	<div align="center">
		<form action="products?size=10&page=1" method="post">
			<input type="text" name="Login"> <br> 
			<input type="text" name="Pass"> <br> 
			<input type="submit" value="Login">
		</form>
	</div>
	
	<div align="center">
	<a href="registration_form">Registration</a>
	</div>


</body>
</html>