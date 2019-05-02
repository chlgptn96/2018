<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<% request.setCharacterEncoding("UTF-8"); %>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="attribute Test3.jsp">
<h3>영역과 속성 테스트</h3>
<%=application.getAttribute("name") %>님의 정보가 모두 저장되었습니다.
<input type="submit" value="확인하러 가기" ac>

</form>
</body>
</html>