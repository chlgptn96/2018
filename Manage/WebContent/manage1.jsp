<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<% request.setCharacterEncoding("UTF-8");%>
<jsp:useBean id="b" class="mana.manage" scope="request" />
<jsp:setProperty name="b" property="*" />
<jsp:setProperty name="b" property="pw" value="비밀번호는 조회하실수 없습니다"/>
<meta charset="UTF-8">

<style type="text/css">table,td,th{border: 2px solid #FFCCCC ; border-collapse:collapse;}</style>
<title>Insert title here</title>
</head>
<body>

<h2 align="center" style="font-size:50px;"><b>회원가입</b></font></h2>



   <table width="700" height="400" border="2"  align="center" cellspacing="0">

       <tr height="10" align="center">

           <td colspan="2" style="background:pink;" ><font color=white font size="4"><b>회원기본정보</b></font></td>

       </tr>

       <tr>

           <td><b>아이디:</b></td>

           <td>
            
           <jsp:getProperty property="id" name="b"/> ※4-12자의 영문 대소문자와 숫자로만 입력</td>

       </tr>

       <tr>

           <td><b>비번:</b></td>

           <td><jsp:getProperty property="pw" name="b"/> ※4-12자의 영문 대소문자와 숫자로만 입력</td>

       </tr>
       <tr>

           <td><b>메일주소:</b></td>

           <td><jsp:getProperty property="email" name="b"/> ex)chlgptn@naver.com</td>

       </tr>

       <tr>

           <td><b>이름:</b></td>

           <td><jsp:getProperty property="name" name="b"/></td>

       </tr>

       <tr  height="10" align="center">

           <td colspan="2" style="background:pink;"><font color=white font size="4"><b>개인정보</b></font></td>

       </tr>

       <tr>

           <td><b>주민등록번호:</td>

           <td><jsp:getProperty property="num1" name="b"/>

           </td>

       </tr>

       

       <tr>

           <td><b>관심분야:</b></td>

           <td><jsp:getProperty property="inter" name="b"/>

           </td>

       </tr>

       <tr>

           <td>

               <b>자기소개:</b>

           </td>

           <td><jsp:getProperty property="self" name="b"/></td>

       </tr>

   </table>

   <center>

       <br/>

       <input type="submit" value="회원가입" style="border-radius:5px; font-s"/>

       <input type="reset" value="다시입력" style="border-radius:5px;" />

   </center>


</body>

</html>