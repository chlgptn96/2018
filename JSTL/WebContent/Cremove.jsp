<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="#FFFFFF">
<c:set value="batman" var="msg" />
msg:<c:out value="${msg }"/><BR>
<c:remove var="msg"/>

after remove: <c:out value="${msg }"/>
</body>
</html>