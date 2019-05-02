<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
request.setCharacterEncoding("UTF-8");

%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;  charset=UTF-8">
<title>ELtest</title>
</head>
<body>
<%-- 세션 영역에 존재하는 객체를 참조할 때 사용 --%>
<h3>${sessionScope.test }</h3>
<%-- 파라미터 값을 얻어올때 사용 --%>
<h3>${param.name  }</h3>
</body>
</html>