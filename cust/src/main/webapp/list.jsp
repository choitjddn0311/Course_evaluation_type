<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="top.jsp" %>
			<h2>코트 예약 조회</h2>
			<form action="list2.jsp" method="get" onsubmit="return ck(this)">
			<table class="list">
			<tr><th>고객번호를 입력하세요</th><td><input type="text" name="ct" id="ct"/>예)1001</td></tr>
			<tr>
				<th colspan=2>
					<input type="submit" value="코트예약조회" id="sub_btn"/>
					<input type="button" value="홈으로" onclick="location.href='index.jsp'"/>
				</th>
			</tr>
			</table>
			</form>
		</section>
		<footer><h3>HRDKOREA Copyrightⓒ2023</h3></footer>
	</div>
	<script>
		function ck(f) {
			if(f.ct.value == ""){
				alert("고객번호를 입력하세요");
				f.ct.focus();
				return false;
			}
		}
	</script>
</body>
</html>