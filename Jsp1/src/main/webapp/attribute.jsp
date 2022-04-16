<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp Deneme</title>
</head>
<body>

<!-- Script -->
<%
request.setAttribute("reqAttribute1","request att value");
session.setAttribute("session","session attribute");
application.setAttribute("application Attribute", "applicationAttribute value");
pageContext.setAttribute("pageContextAttribute","pageContextValue");

pageContext.setAttribute("key1","value1", PageContext.SESSION_SCOPE);
%>

</body>
</html>