<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<jsp:useBean id="myPerson" class="jspaction.model.Person" scope="request"/>

<p><jsp:getProperty property="name" name="myPerson"/> </p>
<p><jsp:getProperty property="surname" name="myPerson"/></p>
<p><jsp:getProperty property="age" name="myPerson"/></p>


</body>
</html>