<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="top.jsp" %>
			<h2>코트 예약</h2>
			<form action="booking2.jsp" method="get">
			<table>
				<tr>
					<th>예약번호</th>
					<td class="td"><input type="text" name="rn" /> 예)20230001</td>
				</tr>
				<tr>
					<th>고객번호</th>
					<td class="td"><input type="text" name="ct" /> 예)1001</td>
				</tr>
				<tr>
					<th>예약일자</th>
					<td class="td"><input type="text" name="da" /> 예)20230001</td>
				</tr>
				<tr>
					<th>코트번호</th>
					<td class="td"><input type="text" name="cn" /> 예)C001~C009</td>
				</tr>
				<tr>
					<th colspan=2>
						<input type="submit" value="예약등록" />
						<input type="reset" value="다시쓰기" />
					</th>
				</tr>
			</table>
			</form>
		</section>
		<footer><h3>HRDKOREA Copyrightⓒ2023</h3></footer>
	</div>
</body>
</html>