<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>${employeeAttribute.id}</p>
<p>${employeeAttribute.name}</p>
<p>${employeeAttribute.salary}</p>
<p>${employeeAttribute.department.id}</p>
<p>${employeeAttribute.department.name}</p>

<h1>bracket []</h1>

<p>${employeeAttribute['id']}</p>
<p>${employeeAttribute["name"]}</p>
<p>${employeeAttribute['salary']}</p>
<p>${employeeAttribute['department']['id']}</p>
<p>${employeeAttribute['department']['name']} </p>

</body>
</html>