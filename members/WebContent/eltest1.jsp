<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.setAttribute("test", "Session Test");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 내장객체 예제</title>
</head>
<body>
	<form action="eltest2.jsp" method="post">
		<div>
			<label>이름</label>
			<input type="text" name="name" value="홍길동">
		</div>
		<div>
			<input type="submit" value="입력">
		</div>
	</form>
</body>
</html>