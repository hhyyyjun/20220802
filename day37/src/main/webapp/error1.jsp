<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
    <%--isErrorPage 페이지지에 에러가 있는지 확인하는 지시어 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 처리 페이지</title>
</head>
<body>
	<h1>처리중에 문제가 발생했습니다!</h1>
	<hr>
	<%=exception %>
	<%--내장객체 --%>
</body>
</html>