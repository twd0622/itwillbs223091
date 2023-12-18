<!-- 12-15 18:14 이재원+식당 승인 페이지 만듦 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>식당 승인</title>
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
				<h1>식당 승인관리</h1>
				<table class="table table-hover">
					<thead>
						<tr>
							<th>No</th>
							<th>사업자 번호</th>
							<th>등록 신청 내역</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>4</td>
							<td>123-45-67891</td>
							<td>신청합니다!</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">승인</a>
								<input type="button" class="btn btn-primary pull-right" value="취소" onclick="window.history.back()"></td>
						</tr>
						<tr>
							<td>3</td>
							<td>234-56-78912</td>
							<td>신청합니다!</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">승인</a>
								<input type="button" class="btn btn-primary pull-right" value="취소" onclick="window.history.back()"></td>
						</tr>
						<tr>
							<td>2</td>
							<td>345-67-89123</td>
							<td>신청합니다!</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">승인</a>
								<input type="button" class="btn btn-primary pull-right" value="취소" onclick="window.history.back()"></td>
						</tr>
						<tr>
							<td>1</td>
							<td>456-78-91234</td>
							<td>신청합니다!</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">승인</a>
								<input type="button" class="btn btn-primary pull-right" value="취소" onclick="window.history.back()"></td>
						</tr>
					</tbody>
				</table>
			</div>
	</div>

</main>
<%@ include file="/Template/admin_sidevar_close.jsp"%>
</html>



