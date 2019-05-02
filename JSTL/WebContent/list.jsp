<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="sel.jsp">
<jsp:useBean id="test" class="EL.ELtest" scope="session">
<select name="ii">

<c:forEach var="test1" items="${test.productList }">

<option value="${test1}">${test1}</option>

</c:forEach>

</select>

</jsp:useBean>
<input type="submit" value="전송">
</form>
</body>
</html>