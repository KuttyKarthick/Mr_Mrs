<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>

 <form action="perform_login" method="post">
	<table align="center">
		<tr><td colspan="2"><center>Log-in</center></td></tr>
		<tr>
			<td>Login ID</td>
			<td><input type="text" name="username" required></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="password" required></td>
		</tr>
		<tr>
			<td colspan="2"><center><input type="submit" value="LOGIN"></center></td>
		</tr>	
	</table>
	</form>
		
</body>
</html>