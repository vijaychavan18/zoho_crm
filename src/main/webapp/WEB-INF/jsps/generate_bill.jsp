<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Lead | Create</title>
</head>
<body>
	<h2> Lead | Create</h2>
	<form action = "generate" method = "post">
		<pre>
		First Name<input type = "text" name = "firstName" value="${contact.firstName}"/>	
		Last Name<input type = "text" name = "lastName" value="${contact.lastName}"/>
		Email Name<input type = "text" name = "email" value="${contact.email}"/>	
		Mobile<input type = "text" name = "mobile" value="${contact.mobile}"/>
		Product Name <input type = "text" name= "productName"/>
		Amount Paid <input type = "text" name= "amount"/>
		<input type = "submit" value= "generate bill"/>		

		</pre>
	</form>

</body>
</html>