<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%String bbb = request.getParameter("aaa");
if (bbb ==null) {
	bbb = "bestitem.jsp";
}
%>
<table style="color: blue;" border="1" width="500">
<tr>
<td colspan="2">
<jsp:include page="top.jsp" flush="false"/>
</td>
</tr>

<tr>
<td width=100><jsp:include page="left.jsp" flush="false">
<jsp:param value="newitem.jsp" name="new"/>
<jsp:param value="bestitem.jsp" name="best"/>
</jsp:include>
</td>
<td><jsp:include page="<%=bbb%>" flush="false"/></td>
</tr>

<tr>
<td colspan="2"><jsp:include page="bottom.jsp" flush="false"/></td>
</tr>
</table>
</body>
</html>