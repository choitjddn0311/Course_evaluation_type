<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="top.jsp" %>
    <h1>회원등록</h1>
    <form action="">
    	<table border=1 width="100%">
    	<tr><th>회원번호</th><td><input type="text" /></td></tr>
    	<tr><th>회원성명</th><td><input type="text" /></td></tr>
    	<tr><th>회원전화</th><td><input type="text" /></td></tr>
    	<tr><th>회원주소</th><td><input type="text" /></td></tr>
    	<tr><th>가입일자</th><td><input type="text" /></td></tr>
    	<tr><th>고객등급</th><td><input type="text" /></td></tr>
    	<tr><th>도시코드</th><td><input type="text" /></td></tr>
    	<tr><td colspan=2><input type="submit" value="등록" /><input type="button" value="조회" /></td></tr>
    </table>
    </form>
   <%@ include file="footer.jsp" %>