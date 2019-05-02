<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
session.setAttribute("ne", "newitem.jsp");
session.setAttribute("be", "bestitem.jsp");
%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String aaa;
%>
<a href="?aaa=newitem.jsp">신상품</a><br>
<a href="?aaa=bestitem.jsp">인기상품</a>
</body>
</html>