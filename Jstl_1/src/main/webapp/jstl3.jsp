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

<!-- Birden 10 a kadar sayıları yazdırır -->
<c:forEach begin="1" end="10" var="number">
<p><c:out value="${number}"/></p>
</c:forEach>

<%int [] numbers={1,5,6,7,3,7,83,1,2};
request.setAttribute("numberArray", numbers);
%>
 
<c:forEach var="i"  items="${numberArray}">

</c:forEach>

</body>
</html>