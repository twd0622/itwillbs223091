<!-- 12-18 16:47 이재원 - 식당 신고 페이지 만듦 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>식당 신고</title>
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
				<h1 style="text-align: left; padding: 20px;">식당 신고</h1>
				<hr>
				<table class="table table-hover">
					<thead>
						<tr>
							<th>No</th>
							<th>식당명</th>
							<th>신고 내용</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>4</td>
							<td>칸다소바</td>
							<td><a href="admin_storeReportDetail.jsp" class="notice">불친절해요 ㅡ3ㅡ</a></td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>3</td>
							<td>미진축산</td>
							<td><a href="admin_storeReportDetail.jsp" class="notice">벌레 나왔어요</a></td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>2</td>
							<td>곱전당</td>
							<td><a href="admin_storeReportDetail.jsp" class="notice">맛이 없어요</a></td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>1</td>
							<td>소인수분해</td>
							<td><a href="admin_storeReportDetail.jsp" class="notice">식당이 더러워요</a></td>
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



