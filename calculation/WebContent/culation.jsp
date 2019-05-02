<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta content="text/html; charset=UTF-8">
<title>계산기</title>
</head>
<body>

<h2>계산기</h2>
<hr>
<form name="cal" action="cal" method="post">
<input type="text" name="num1" >
<select  name = "calcu">
<option  value="+">+
<option  value="-">-
<option  value="*">*
<option  value="/">/
</select>
<input type="text" name="num2" >
<input type="submit" value="계산">/8/8
<input type="reset" value="다시입력">

</form>

</body>
</html>