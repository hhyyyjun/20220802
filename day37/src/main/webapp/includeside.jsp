<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include side 페이지</title>
</head>
<body>
	<h3>별도 페이지</h3>
	<hr>
	<%=request.getParameter("num") %><br>
	<%=request.getParameter("msg") %>
</body>
</html>