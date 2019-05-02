<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="FileUpload.jsp" method="post"
		enctype="multipart/form-data">
<table width="620" height="50" border="0"  cellspacing="1">
<tr>
 <td align="center" colspan="2"><font size="5em">파일 업로드 폼</font></td>
</tr>

<tr><td>올린 사람</td>
<td><input type="text" name="id" style="width:250px" ></td></tr>

<tr><td>제목</td>
<td><input type="text" name="je" style="width:250px"></td></tr>

<tr><td>파일명1</td>
<td><input type="file" name="file1" style="width:250px" ></td></tr>

<tr><td>파일명2</td>
<td><input type="file" name="file2" style="width:250px"></td></tr>

</table>
<input type="submit" value="전송" style="background-color: fuchsia;"><br><br>

</form>
</body>
</html>