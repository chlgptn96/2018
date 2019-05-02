<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="JQuery.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="MA.js"></script>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body >
<div class = "entry">
<h1 class = "title"/>
<
</div>
<form action="LoginProcess.jsp">
<table width="620" height="50" border="0"  cellspacing="1">
<tr>
 <td align="center" colspan="2"><font color=white size="5em"><p class="np">로그인</p></font></td>
</tr>

<tr>
<td>아이디</td>
<td><input type="text" name="id" style="width:250px" ></td>
</tr>

<tr>
<td>비밀번호</td>
<td><input type="password" name="pw" style="width:250px"></td>
</tr>


<tr>
<td colspan="2"><br><br>
<input type="submit" value="로그인"><br><br>
<a href="JoinForm.jsp">회원가입</a></td>
</tr>
</table>
</form>
</body>
</html>