<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<html>
<head>
<!--  <%@ page errorPage="error.jsp" %>--><!-- error�߻��� error�������� ����  -->
 <!-- error������ ǥ�� �̰Ŵ� ���������� ������� -->
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
name �Ķ���� �� : <%= request.getParameter("name").toUpperCase() %>

</body>
</html>