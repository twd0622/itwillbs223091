<!-- 12-18 16:47 이재원 - 페이지 전체적 수정 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>회원목록</title>
</head>
<%@ include file="/Template/admin_sidebar_open.jsp"%>
<!-- main은 속성 값은 왠만하면 건들지x -->
<main
	style="display: flex; align-items: center; text-align: center; padding: 20px;">
	<!-- 예시div style속성 값 조절해서 사용! -->
	<div class="mainContainer"
		style="width: 100%; height: 850px; background: white;">
		<form method="post" action="contentWriteProcess.jsp">
			<div class="container" style="padding: 30px;">
				<h1 style="text-align: left; padding: 20px;">회원목록</h1>
				<hr>
				<table class="table table-hover">
					<thead>
						<tr>
							<th>No</th>
							<th>고객명</th>
							<th>가입날짜</th>
							<th>작성일</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>4</td>
							<td>고객4</td>
							<td>23-12-15</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>3</td>
							<td>고객3</td>
							<td>23-12-15</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>2</td>
							<td>고객2</td>
							<td>23-12-15</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>1</td>
							<td>고객1</td>
							<td>23-12-15</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</form>
	</div>

</main>
<%@ include file="/Template/admin_sidevar_close.jsp"%>
</html>



