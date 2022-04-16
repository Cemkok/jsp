<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import="jspaction.model.Person" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

Person personObj=(Person)request.getAttribute("myPerson");
%>

<h3>Person Data</h3>
<p><%=personObj.getName() %></p>
<p><%=personObj.getSurname() %></p>
<p><%=personObj.getAge() %></p>

</body>
</html>