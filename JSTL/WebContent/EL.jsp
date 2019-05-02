<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%-- <%
String test = session.getAttribute("test");
String name = request.getParameter("name");

%> --%>
<meta http-equiv="Content-Type" content="text/html;  charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
${pageContext.request.requestURI}
<b3>${requestScope.name}</b3>
<form action="EL02.jsp" method="post">
<table>
<tr><td>이름<td>
<td><input type="text" name="name" value="superman"></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="wonderwomen"></td></tr>

</table>
</form>

</body>
</html>