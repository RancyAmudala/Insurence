<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Form</title>
</head>
<body>
<div> align="center"
<h1>Customer Register Form</h1>
<form action="<%= request.getContextPath() %>/register" method="post">
			<table style="with: 80%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="firstName" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="lastName" /></td>
				</tr>
				<tr>
					<td>EmailId</td>
					<td><input type="text" name="emailId" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td><input type="Radio" name="gender" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contactno" /></td>
				</tr>
				</table>
			<input type="submit" value="Submit" />
			</form>
			</div>
</body>
</html>