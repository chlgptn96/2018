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
다음은 import 를 이용해 포함한 것입니다.<br>
<c:import url="Cout.jsp" var="myurl"/><br>
<c:out value="${myurl }" escapeXml="false"/>
</body>
</html>