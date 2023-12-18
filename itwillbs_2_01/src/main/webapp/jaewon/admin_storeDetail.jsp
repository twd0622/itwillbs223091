<!-- 12-18 16:47 이재원 - 페이지 전체적 수정 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>식당 상세조회</title>
</head>
<%@ include file="/Template/admin_sidebar_open.jsp"%>
<!-- main은 속성 값은 웬만하면 건들지x -->
<main
	style="display: flex; align-items: left; text-align: center; padding: 20px;">
	<!-- 예시div style속성 값 조절해서 사용! -->
	<div class="mainContainer"
		style="width: 50%; height: 850px; background: white;">
		<form method="post" action="contentWriteProcess.jsp">
			<div class="container" style="padding: 30px;">
				<h1 style="text-align: left;">식당 상세조회</h1>
				<hr>
				<h3>점주 정보</h3>
				<br>
				<table class="table table-hover">
					<tbody>
						<tr>
							<th>아이디</th>
							<td>candasoba</td>
						</tr>
						<tr>
							<th>이메일</th>
							<td>aaa@naver.com</td>
						</tr>
						<tr>
							<th>전화번호</th>
							<td>010-1234-5678</td>
						</tr>
						<tr>
							<th>사업자 번호</th>
							<td>123-45-67891</td>
						</tr>
						<tr>
							<th>사업장명</th>
							<td>칸다소바</td>
						</tr>
						<tr>
							<th>사업장 위치</th>
							<td>부산 부산진구 동천로 105</td>
						</tr>
						<tr>
							<th>사업장 구분</th>
							<td>일식</td>
						</tr>
					</tbody>
				</table>
			</div>
		</form>
	</div>

	<div class="mainContainer"
		style="width: 50%; height: 850px; background: white;">
		<form method="post" action="contentWriteProcess.jsp">
			<div class="container" style="padding: 30px;">
				<h1>　</h1>
				<hr>
				<h3>식당 정보</h3>
				<b
					style="display: flex; align-items: left; text-align: center; padding-top: 20px; font-size: 20px;">칸다소바
					부전점</b> <sup
					style="display: flex; align-items: left; padding-top: 15px; text-align: center;">일식</sup>
				<br>

				<figure class="mb-4">
					<img class="img-fluid rounded"
						src="https://dummyimage.com/900x400/ced4da/6c757d.jpg" alt="...">
				</figure>

				<table class="table table-striped">
					<tr style="text-align: left;">
						<td>
							<p>
								서비스 옵션: 예약 불가 <br> 주소: 부산광역시 부산진구 동천로 105 <br>
								연락처:051-809-1662 <br> 영업시간: <br> 곧 영업 종료: 오후 3:00 ⋅ 오후
								5:00에 영업 재개
							</p>
						</td>
					</tr>
				</table>
				
			</div>
		</form>
	</div>

</main>
<%@ include file="/Template/admin_sidevar_close.jsp"%>
</html>



