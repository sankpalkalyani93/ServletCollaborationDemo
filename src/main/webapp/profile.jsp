<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile</title>
</head>
<body>
	<h2>Welcome to Profile Page</h2>
	<%
		String name = (String)request.getAttribute("userName");
		out.println("Welcome user, " + name);
	%>
</body>
</html>