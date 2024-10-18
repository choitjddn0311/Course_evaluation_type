<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="top.jsp" %>
    <h1>회원등록</h1>
    <form action="new_ex.jsp" method="get" onsubmit="return chk(this)">
    	<table border=1 width="70%" style="margin: 0 auto">
    	<tr><th>회원번호</th><td><input type="text" name="custno" /></td></tr>
    	<tr><th>회원성명</th><td><input type="text" name="custname" /></td></tr>
    	<tr><th>회원전화</th><td><input type="text" name="tel" /></td></tr>
    	<tr><th>회원주소</th><td><input type="text" name="address" style="width:300px" /></td></tr>
    	<tr><th>가입일자</th><td><input type="text" name="joindate" style="width:600px" /></td></tr>
    	<tr><th>고객등급</th><td><input type="text" name="grade" /></td></tr>
    	<tr><th>도시코드</th><td><input type="text" name="city" /></td></tr>
    	<tr><td colspan=2><input type="submit" value=" 등 록 " />
    	                  <input type="button" value=" 조 회 " onclick="location.href='list.jsp'" /></td></tr>
    </table>
    </form>
    <script>
    function chk(f) {
    	if(f.custno.value=="")  {alert('어 고객번호가 읎네... 어이ㅇ읎네...'); f.custno.foucs(); return false; }
    	if(f.custname.value=="")  {alert('어 이름 읎네... 어이ㅇ읎네...'); f.custname.foucs(); return false; }
    	if(f.tel.value=="")  {alert('어 전화번호가 읎네... 어이ㅇ읎네...'); f.tel.foucs(); return false; }
    	if(f.address.value=="")  {alert('어 주소가 읎네... 어이ㅇ읎네...'); f.address.foucs(); return false; }
    	if(f.joindate.value=="")  {alert('어 가입날짜가 읎네... 어이ㅇ읎네...'); f.joindate.foucs(); return false; }
    	if(f.grade.value=="")  {alert('어 등급 읎네... 어이ㅇ읎네...'); f.grade.foucs(); return false; }
    	if(f.city.value=="")  {alert('어 도시코드가 읎네... 어이ㅇ읎네...'); f.city.foucs(); return false; }
    }
    </script>
   <%@ include file="footer.jsp" %>