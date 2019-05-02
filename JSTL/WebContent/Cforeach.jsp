<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>&lt;c:if&gt;</h3>
<c:set value="batman" var="msg"/>
msg : ${msg}<BR>

<c:if test="${msg == 'superman' }" var = "result">
test result : ${result }
</c:if>
test result : ${result }
</body>
</html>