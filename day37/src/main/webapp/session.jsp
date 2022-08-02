<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session</title>
</head>
<body>
	<%
	session.setMaxInactiveInterval(30); //인터벌 시간 설정
	if (session.isNew()) { //isNew 는 boolean 타입
		out.println("<SCRIPT> alert('세션 재설정!') </SCRIPT>");
		session.setAttribute("id", "admin");
	}
	%>
	세션 유지 시간 :
	<%=session.getMaxInactiveInterval()%><br>
	<%=session.getAttribute("id")%>님, 반갑습니다! :D
	
	<!-- 브라우저를 껐다키면 세션이 재설정, 세션 시간동안 다른 페이지를 다녀오면 재설정되지 않음 -->
</body>
</html>