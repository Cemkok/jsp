<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="model.Employee" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="employeeAttribute" class="model.Employee" scope="request"/>

<p><jsp:getProperty property="id" name="employeeAttribute"/></p>
<p><jsp:getProperty property="name" name="employeeAttribute"/></p>
<p><jsp:getProperty property="salary" name="employeeAttribute"/></p>
<p><jsp:getProperty property="department" name="employeeAttribute"/></p>


</body>
</html>