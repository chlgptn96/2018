<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<% request.setCharacterEncoding("UTF-8"); %>
<%
application.setAttribute("name", request.getParameter("name"));
application.setAttribute("id", request.getParameter("id"));
application.setAttribute("email", request.getParameter("email"));
application.setAttribute("home", request.getParameter("home"));
application.setAttribute("tel", request.getParameter("tel"));
%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=application.getAttribute("name") %>
<%=application.getAttribute("id") %>
<%=application.getAttribute("email") %>
<%=application.getAttribute("home") %>
<%=application.getAttribute("tel") %>

<h5>영역과 속성 테스트</h5>
<table style="color: blue;" border="1">
<tr>
<td>Application 영역에 저장할 내용들</td>
</tr>
<tr>
<td>이름</td>s
<td><input type="text" name="name"></td>
</tr>
<tr>
<td>아이디</td>
<td><input type="text" name="id"></td>
</tr>
<tr>
<td><input type="submit"value="전송"></td>
</tr>
</table>

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
</body>
</html>