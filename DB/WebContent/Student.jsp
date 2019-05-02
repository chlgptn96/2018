<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<%
Connection conn = null; 
String[] m = {"혜쑤", "성무", "기찬", "주혁", "진수"};
String sql="INSERT INTO student (num,name) VALUES (?,?)";
try {
   Context init = new InitialContext();
   DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDB");
   conn = ds.getConnection();
   
  // Statement stmt=conn.createStatement();
   
   PreparedStatement pstmt=conn.prepareStatement(sql);
   for(int i=7; i<=10; i++){
	   pstmt.setInt(1,i);
	   pstmt.setString(2, m[i-7]);
	   
	   if(pstmt.executeUpdate() !=0){
		   out.println(i+"빈 레코드 등록<br>");
	   }
   }
   
   
   
/*    int result = stmt.executeUpdate(sql);
   if(result!=0){
	   out.println("레코드가 등록되었습니다.");
	   
   } */
}catch(Exception e) {
	   out.println("<h3>레코드 등록 실패했습니다.</h3>");
	   e.printStackTrace();
   }



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>