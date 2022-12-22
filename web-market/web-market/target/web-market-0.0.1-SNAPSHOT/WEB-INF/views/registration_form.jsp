<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
</head>
<body>
<h1 align="center">Registration page</h1>

<div align="center">
<form action="registration" method="post">
<label>Login</label> <br>
<input type="text" name="Login"> <br>
<label>Password</label> <br>
<input type="password" name="Pass"> <br> 
<label>E-mail</label> <br>
<input type="email" name="Email"> <br>
<label>First Name</label> <br>
<input type="text" name="FirstName"> <br>
<label>Last Name</label> <br>
<input type="text" name="LastName"> <br>
<p>Adress</p>
<label>Country:</label> <br>
<input type="text" name="Country"> <br>
<label>City:</label> <br>
<input type="text" name="City"> <br>
<label>The Street:</label> <br>
<input type="text" name="Street"> <br>
<label>Zip code:</label> <br>
<input type="text" name="zipCode"> <br>
<input type="submit" name="Submit">

</form>
</div>


</body>
</html>