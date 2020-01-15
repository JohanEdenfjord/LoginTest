<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title>Facef***</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>



<body>
	<h1>FaceFudge</h1>
	
	<div class="login">
		<form action="<%=request.getContextPath() %>/PostServlet" method="post">
			<p>User Name or Email</p>
			<input type="text" name="uName">
			<br>
			<p>Password</p>
			<input type="password" name="password"><br>
			<br>
			<input type="submit" value="Login">	
		</form>
		<input type="button" value="register"> 
		<p>registreringen är stängd för tillfället</p>
	</div>
</body>

</html>