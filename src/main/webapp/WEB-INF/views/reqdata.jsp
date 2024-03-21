<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>넘어온 data(Model)</h2>
	<p> EL(Expression Language) : GET명령을 사용하지 않고 data를 가져온다</p>
	<p>a : ${a} (model.getAttribute("a")) </p>
	<p>b : ${b} (model.getAttribute("b")) </p>
	<p>c : ${c} (model.getAttribute("c")) </p>
	<p><a href="/">home</a></p>
</body>
</html>