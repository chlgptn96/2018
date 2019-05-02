<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- <jsp:include page="footer2.jsp">
	<jsp:param name="email" value="hs@naver.com"/>
	<jsp:param name="tel" value="010-1233-4566"/>
</jsp:include>
 --%>
 
<jsp:forward page="footer2.jsp">
	<jsp:param name="email" value="hs@naver.com"/>
	<jsp:param name="tel" value="010-1233-4566"/>
</jsp:forward>

</body>
</html>