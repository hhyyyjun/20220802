<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error1.jsp"%>
    <%--에러 발생 시 errorPage 경로 페이지로 이동 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>테스트중</h1>
	<hr>
	<%
	//컴파일은 정상적으로 수행되나, 실행시키면 에러가 발생하는 코드
	String msg = "apple";
	int num = Integer.parseInt(msg);
	%>
</body>
</html>