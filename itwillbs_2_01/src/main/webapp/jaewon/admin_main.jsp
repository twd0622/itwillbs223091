<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>공지사항 메인 페이지</title>
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
	border: 1px solid black;
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
</style>
</head>
<%@ include file="/Template/admin_sidebar_open.jsp"%>
<!-- main은 속성 값은 왠만하면 건들지x -->
<main
	style="display: flex; align-items: center; text-align: center; padding: 20px;">

	<!-- 예시div style속성 값 조절해서 사용! -->
	<div class="mainContainer"
		style="border: 1px solid black; width: 100%; height: 850px; background: white;">
		<div class="grid-item" id="item1">
        <iframe src="https://positivemh.tistory.com/"></iframe>
      </div>
      <div class="grid-item" id="item2">
        <iframe src="https://positivemh.tistory.com/"></iframe>
      </div>
      <div class="grid-item" id="item3">
        <iframe src="https://positivemh.tistory.com/"></iframe>
      </div>
      <div class="grid-item" id="item4">
        <iframe src="https://positivemh.tistory.com/"></iframe>
      </div>
	</div>
</main>
<%@ include file="/Template/admin_sidevar_close.jsp"%>
</html>



