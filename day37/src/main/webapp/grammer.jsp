<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	for (int i = 0; i <= 10; i++) {
		System.out.println("콘솔 : " + i);
	
	%>
	<%--표현식 --%>
	<%=i %><br>
	<%
	}	
	%>
</body>
</html>