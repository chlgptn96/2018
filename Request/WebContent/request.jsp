<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<%
response.setCharacterEncoding("UTF-8");

String name = request.getParameter("name");
String job= request.getParameter("job");
String hobby=request.getParameter("hobby");
%>
<script type="text/javascript">
document.cookie="test=ok.";
</script>
<meta charset="EUC-KR">

</head>
<body>
<caption>request �׽�Ʈ �� </caption>
<form action="request1.jsp">
<table border="1">
<tr>
 <th>�̸�</th>
 
 <th><input type="text" name="name"></th>
</tr>
<tr>
 <th>����</th>
 <th><select name="job">
    <option value="������">������
    <option value="�˹���">�˹���
    <option value="�뵿��">�뵿��
</select></th></tr>
<tr>
 
 <th>���ɺо�</th>
 <th>
    <input type="checkbox" name="int" value="��ġ"> ��ġ <br>
    <input type="checkbox" name="int" value="��ȸ"> ��ȸ <br>
    <input type="checkbox" name="int" value="�������"> ������� <br>
</th></tr>
<tr>
<th rowspan="2" align="center">
<input type="submit" value="Ȯ��">
<input type="reset" value="���">
</th></tr>
</table>
</form>
</body>
</html>