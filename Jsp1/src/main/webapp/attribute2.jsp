<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Script -->


<p> <%= request.getAttribute("reqAttribute1") %></p>
<p> <%= session.getAttribute("session")%></p>
<p> <%= application.getAttribute("application Attribute") %></p>
<p> <%= pageContext.getAttribute("pageContextAttribute") %></p>


</body>
</html>