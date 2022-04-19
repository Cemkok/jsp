<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>${cookie.username.value}</p>
<p><%=request.getMethod() %></p>
<p>${pageContext.request.method}</p>
<p><%=request.getHeader("host") %></p>
<p>${header.host}</p>

<!-- Aşağıdaki EL sırayla  arar ilk hangisinde bulursa onu gösterir -->
<p>${myAttribute}</p>

<!-- Tam adrese gitmek istiyorsak bu EL ifadeleri kullanılır-->
<p>${requestScope.myAttribute} </p>
<p>${sessionScope.myAttribute} </p>



</body>
</html>