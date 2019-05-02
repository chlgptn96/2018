<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>  목록 </title>
</head>
<body style="text-align: center;">

<h3 style="text-align: center;">목록</h3><br><br>
<form method="post" action="shoping1.jsp">
<select  name="pro" >
<option value="뿌링클">뿌링클
<option value="양념치킨">양념치킨
<option value="간장치킨">간장치킨
<option value="핫치킨">핫치킨
<option value="닭강정">닭강정
<option value="콜라">콜라
</select><br><br>

<input type="submit" value="담기"><br>
<input type="reset" value="취소">

</form>
<form action="shoping2.jsp">
<input type="submit" value="목록">
</form>
</body>
</html>