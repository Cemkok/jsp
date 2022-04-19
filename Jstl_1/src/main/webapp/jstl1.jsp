<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p><c:out value="test"/></p>

<p><%="<h1>expression</h1>" %></p>

<!--Ekrana çıktı vermek için c:out-->
<p><c:out value="<h1>expression</h1>"/>  </p>

<!-- Attribute eklemek için c:set -->
<c:set var ="sessionAttribute" scope="session" value="my value!"/>

<p><c:out value="${sessionAttribute }"/></p>

<!-- Attribute silmek için c:remove -->
<c:remove var="sessionAttribute"/>

<p>after remove : <c:out value ="${sessionAttribute}"/></p>







</body>
</html>