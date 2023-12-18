<!-- 12-15 18:14 이재원+식당 메인 페이지 만듦 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>관리자 메인</title>
<style>
/* 그리드 레이아웃 설정 */
.grid-container {
	display: grid;
	grid-template-columns: repeat(2, 1fr);
	grid-template-rows: repeat(2, 1fr);
	height: 100vh;
	margin: 0;
	padding: 0;
}
/* 각 영역 스타일 설정 */
.grid-item {
	border: 1px solid gray;
	width: 100%;
	height: 100%;
}
/* 각 영역 ID 설정 */
#item1, #item2, #item3, #item4 {
	overflow: hidden;
}

#item1 {
	grid-row: 1/2;
	grid-column: 1/2;
}

#item2 {
	grid-row: 1/2;
	grid-column: 2/3;
}

#item3 {
	grid-row: 2/3;
	grid-column: 1/2;
}

#item4 {
	grid-row: 2/3;
	grid-column: 2/3;
}
/* iframe 스타일 설정 */
iframe {
	width: 100%;
	height: 100%;
	border: none;
}

a:link {
  color : black;
}
a:visited {
  color : black;
}
a:hover {
  color : gray;
}
a:active {
  color : gray;
}
</style>
</head>
<%@ include file="/Template/admin_sidebar_open.jsp"%>
<!-- main은 속성 값은 왠만하면 건들지x -->
<main
	style="display: flex; align-items: center; text-align: center; padding: 20px;">

	<!-- 예시div style속성 값 조절해서 사용! -->
	<div class="grid-container"
		style="width: 100%; height: 850px; background: white; padding: 80px;">
		
		<div class="grid-item" id="item1" style="padding: 30px;">
			<h2><a href="admin_noticeCheck.jsp" class="notice" style="text-decoration: none;">최근 공지사항</a></h2>
			<hr>
			<iframe src="admin_noticeCheck.jsp" style="padding: 30px;"></iframe>
		</div>
		
		<div class="grid-item" id="item2" style="padding: 30px;">
			<h2><a href="admin_storeCheck.jsp" class="notice" style="text-decoration: none;">식당 등록</a></h2>
			<hr>
			<iframe src="admin_storeCheck.jsp" style="padding: 30px;"></iframe>
		</div>
		<div class="grid-item" id="item3" style="padding: 30px;">
			<h2><a href="admin_userReviewReport.jsp" class="notice" style="text-decoration: none;">고객 신고관리</a></h2>
			<hr>
			<iframe src="admin_userReviewReport.jsp" style="padding: 30px;"></iframe>
		</div> 
		<div class="grid-item" id="item4" style="padding: 30px;">
			<h2><a href="admin_noticeWrite.jsp" class="notice" style="text-decoration: none;">점주 신고관리</a></h2>
			<hr>
			<iframe src="admin_noticeWrite.jsp" style="padding: 30px;"></iframe>
		</div>
	</div>
</main>
<%@ include file="/Template/admin_sidevar_close.jsp"%>
</html>



