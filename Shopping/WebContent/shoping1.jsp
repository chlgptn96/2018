<%@page import="java.util.ArrayList"%>
<%@page import="org.w3c.dom.Document"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%request.setCharacterEncoding("UTF-8"); %>
<meta charset="UTF-8">

<title>Insert title here</title>
</head>
<body>
<%!ArrayList<String> list= new ArrayList<String>(); %>
<%String pro=request.getParameter("pro");

list.add(pro);
session.setAttribute("pro", list);

%>
<% out.println("<script>alert(\""+pro+"\"+' 담았습니다.');history.back();</script>");%>

</body>
</html>