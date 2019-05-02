<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<html>
<head>
<!--  <%@ page errorPage="error.jsp" %>--><!-- error발생시 error페이지로 가기  -->
 <!-- error페이지 표시 이거는 페이지마다 해줘야함 -->
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
name 파라미터 값 : <%= request.getParameter("name").toUpperCase() %>

</body>
</html>