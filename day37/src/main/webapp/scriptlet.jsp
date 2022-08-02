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
		//로그를 띄울경우 사용
		out.println("브라우저 : " + i);
		//out 화면 출력용 내장객체 (사용자에게 정보 제공할 때 사용)
	}
	%>
</body>
</html>