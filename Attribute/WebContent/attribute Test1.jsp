<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<% request.setCharacterEncoding("UTF-8"); %>
<%
application.setAttribute("name", request.getParameter("name"));
application.setAttribute("id", request.getParameter("id"));

%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=application.getAttribute("name") %>님 반갑습니다.<br>
<%=application.getAttribute("name") %>님의 아이디는
<%=application.getAttribute("id") %>입니다.
<form method="post" action="attribute Test2.jsp">
<table style="color: blue;" border="1">
<tr>
<td>Session 영역에 저장할 내용들</td>
</tr>
<tr>
<td>e-mail 주소</td>
<td><input type="text" name="email"></td>
</tr>
<tr>
<td>집 주소</td>
<td><input type="text" name="home"></td>
</tr>
<tr>
<td>전화번호</td>
<td><input type="text" name="tel"></td>
</tr>

<tr>
<td><input type="submit"value="전송"></td>
</tr>
</table>

</form>
</body>
</html>