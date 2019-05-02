<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegistUser</title>

</head>

<body>

<h2 align="center" style="font-size:50px;"><b>회원가입</b></font></h2>

<form name="join" onsubmit="return validate();" action="JoinProcess.jsp" enctype="text/plain">

   <table width="700" height="400" border="2"  align="center" cellspacing="0">

       <tr height="10" align="center">

           <td colspan="2" style="background:pink;" ><font color=white font size="4"><b>회원기본정보</b></font></td>

       </tr>

       <tr>

           <td><b>아이디:</b></td>

           <td><input type="text" style="width:170px"id="id" name="id" maxlength="12" /> ※4-12자의 영문 대소문자와 숫자로만 입력</td>

       </tr>

       <tr>

           <td><b>비번:</b></td>

           <td><input type="password"  style="width:170px"id="pw" name="pw" maxlength="12"/> ※4-12자의 영문 대소문자와 숫자로만 입력</td>

       </tr>

       <tr>

           <td><b>비번확인:</b></td>

           <td><input type="password" style="width:170px" id="checkpw" maxlength="12"/></td>

       </tr>

       <tr>

           <td><b>메일주소:</b></td>

           <td><input type="text" style="width:170px" id="email" name="email" /> ex)chlgptn@naver.com</td>

       </tr>

       <tr>

           <td><b>이름:</b></td>

           <td><input type="text" style="width:170px" id="name" name="name" maxlength="12" /></td>

       </tr>

       <tr  height="10" align="center">

           <td colspan="2" style="background:pink;"><font color=white font size="4"><b>개인정보</b></font></td>

       </tr>

       <tr>

           <td><b>주민등록번호:</td>

           <td><input type="text" name="num1" id="num1"  size="10" maxlength="6">-</input>

              <input type="password" name="num2" id="num2"  size="10" maxlength="7"></input>

              예) 123456-1234567

           </td>

       </tr>

       <tr>

           <td><b>생일:</b></td>

           <td>

               <input type="text" style="width:80px" name="years" id="years" readonly/>년

               <input type="text" style="width:80px" name="month" id="month" readonly/>월

               <input type="text" style="width:80px" id="day" name="day" readonly/>일

           </td>

       </tr>

       <tr>

           <td><b>관심분야:</b></td>

           <td><input type="checkbox" name="inter" value="컴퓨터">컴퓨터</input>

               <input type="checkbox" name="inter" value="인터넷">인터넷</input>

               <input type="checkbox" name="inter" value="여행">여행</input>

               <input type="checkbox" name="inter" value="영화감상">영화감상</input>

               <input type="checkbox" name="inter" value="음악감상">음악감상</input>

           </td>

       </tr>

       <tr>

           <td>

               <b>자기소개:</b>

           </td>

           <td><textarea name="self" cols="40" rows="7"></textarea></td>

       </tr>

   </table>

   <center>

       <br/>

       <input type="submit" value="회원가입" style="border-radius:5px; font-s"/>

       <input type="reset" value="다시입력" style="border-radius:5px;" />

   </center>

</form>

</body>

</html>