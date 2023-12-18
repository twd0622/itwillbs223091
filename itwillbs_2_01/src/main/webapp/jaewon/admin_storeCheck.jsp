<!-- 12-18 16:47 이재원 - 페이지 전체적 수정 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>식당 조회</title>
</head>
<%@ include file="/Template/admin_sidebar_open.jsp"%>
<!-- main은 속성 값은 왠만하면 건들지x -->
<main
	style="display: flex; align-items: center; text-align: center; padding: 20px;" >
	<!-- 예시div style속성 값 조절해서 사용! -->
	<div class="mainContainer"
		style="width: 100%; height: 850px; background: white;">
		<form method="post" action="contentWriteProcess.jsp">
			<div class="container" style="padding: 30px;">
				<h1 style="text-align: left; padding: 20px;">식당 조회</h1>
				<hr>
				<table class="table table-hover">
					<thead>
						<tr>
							<th>No</th>
							<th>사업자 번호</th>
							<th>식당 정보</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>4</td>
							<td><a href="admin_storeDetail.jsp" class="notice">987-65-43219</a></td>
							<td> 
								칸다소바 <br>
								051-111-1111 <br>
								부산광역시 동천로 105
							</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>3</td>
							<td><a href="admin_storeDetail.jsp" class="notice">159-45-73852</a></td>
							<td>
								미진축산 <br>
								051-222-2222 <br>
								부산광역시 동천로 106
							</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>2</td>
							<td><a href="admin_storeDetail.jsp" class="notice">357-45-97852</a></td>
							<td>
								곱전당 <br>
								051-333-3333 <br>
								부산광역시 동천로 107
							</td>
							<td><a href="contentWrite.jsp"
								class="btn btn-primary pull-right">삭제</a></td>
						</tr>
						<tr>
							<td>1</td>
							<td><a href="admin_storeDetail.jsp" class="notice">277-55-31275</a></td>
							<td>
								소인수분해 <br>
								051-444-4444 <br>
								부산광역시 동천로 108
							</td>
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



