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
<form >
<select name="sel">
<option value="-">-</option>
<option value="a">a</option>
<option value="b">b</option>
<option value="c">c</option>
<option value="d">d</option>
</select>
<input type="submit" value="선택">
</form>
<HR>
<c:choose>
<c:when test="${param.sel=='a' }">
a를 선택</c:when>
<c:when test="${param.sel=='b' }">
b를 선택</c:when>
<c:when test="${param.sel=='c' }">
c를 선택</c:when>
<c:otherwise>
a,b,c 이외의 것을 선택
</c:otherwise>
</c:choose>
</body>
</html>