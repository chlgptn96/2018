<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title style="text-align:center" > ������ </title>
</head>
<body >

<table style="text-align:center" border="2">
<tr>
 <th>1��</th>
 <th>2��</th>
 <th>3��</th>
 <th>4��</th>
 <th>5��</th>
 <th>6��</th>
 <th>7��</th>
 <th>8��</th>
 <th>9��</th>
</tr>
<%
int i,j;
String tr = "<tr>";
String tr2 = "</tr>";
String th = "<th>";
String th2 = "</th>";
String re = "";
int a=1;
for(i=1; i<10; i++){
	re=re+tr;
	 for(j=1; j<10; j++){
	 	a=i*j;
		 re=re+th;
	 	re=re+i+"*"+j+"="+a;
	 	re=re+th2;
	 	
	 
	 }
	re=re+tr2;
	}

%>
<%=re %>
</table>
</body>
</html>