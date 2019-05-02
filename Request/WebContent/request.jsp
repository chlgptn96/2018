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
<caption>request 테스트 폼 </caption>
<form action="request1.jsp">
<table border="1">
<tr>
 <th>이름</th>
 
 <th><input type="text" name="name"></th>
</tr>
<tr>
 <th>직업</th>
 <th><select name="job">
    <option value="전문직">전문직
    <option value="알바직">알바직
    <option value="노동직">노동직
</select></th></tr>
<tr>
 
 <th>관심분야</th>
 <th>
    <input type="checkbox" name="int" value="정치"> 정치 <br>
    <input type="checkbox" name="int" value="사회"> 사회 <br>
    <input type="checkbox" name="int" value="정보통신"> 정보통신 <br>
</th></tr>
<tr>
<th rowspan="2" align="center">
<input type="submit" value="확인">
<input type="reset" value="취소">
</th></tr>
</table>
</form>
</body>
</html>