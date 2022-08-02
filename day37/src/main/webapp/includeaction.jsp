<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 액션</title>
</head>
<body>

	<hr>
		<%--메인페이지가 사이드 페이지를 불러오는 것 --%>
	<jsp:include page="includeside.jsp">
		<jsp:param value="apple" name="msg" />
		<jsp:param value="1024" name="num" />
	</jsp:include>
		<%--전달되는 값은 모두 String --%>
		<%--인자를 사이드 페이지로 넘겨준다 --%>
	<hr>

</body>
</html>