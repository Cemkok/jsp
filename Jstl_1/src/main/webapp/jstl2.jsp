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

<c:set var="examResult" value="80"/>
<c:set var="name" value="admin"/>

<c:if test="${examResult gt 65}"> <p>Sınavı geçtin </p></c:if>

<c:if test="${name eq 'admin'}"> Hoş geldin admin</c:if>
<br>
<br>

<c:set var="salary" scope="request" value="5000"/>
<c:choose>
<c:when test="${salary<1500 }"> Az maaş </c:when>
<c:when test="${salary<1500 }"> İyi maaş</c:when>

<c:otherwise>
<strong> çok  iyi maaş</strong>
</c:otherwise>
</c:choose>









</body>
</html>