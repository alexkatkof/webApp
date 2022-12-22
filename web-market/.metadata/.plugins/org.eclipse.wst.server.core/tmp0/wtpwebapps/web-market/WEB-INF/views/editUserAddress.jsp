<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Please edit your address</title>
</head>
<body>
<h2 align="center">Please edit your address!</h2>

<div align="center">
		<form action="http://localhost:8080/web-market/successeful_changed_address" method="post">
			<input type="text" name="country">Country: <br> 
			<input type="text" name="city">City: <br> 
			<input type="text" name="street">Street: <br> 
			<input type="text" name="zipCode">Zip Code: <br> 
			<input type="submit" value="Submit">
		</form>
	</div>

</body>
</html>