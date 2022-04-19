<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <p>${myMap.key1}</p>
<p>${myMap.key2}</p>
<p>${myMap.key3}</p>
<p>${myMap.key4}</p>
<p>${myMap.key5}</p> <!-- null yazmaz boş geçer -->

<h1>bracket[]</h1>
<h3>Map için</h3>
<p>${myMap['key1'] }</p>
<p>${myMap['key2'] }</p>
<p>${myMap['key3'] }</p>

<h2>Liste için</h2>

<p>${myList['0']}</p>
<p>${myList[1]}</p>
<p>${myList[2]}</p>





</body>
</html>