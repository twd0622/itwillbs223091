<!-- 12-18 16:47 이재원 - 식당 신고 상세페이지 만듦 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>식당 신고 상세내용</title>
</head>
<%@ include file="/Template/admin_sidebar_open.jsp"%>
<!-- main은 속성 값은 왠만하면 건들지x -->
<main
	style="display: flex; align-items: center; text-align: center; padding: 20px;">
	<!-- 예시div style속성 값 조절해서 사용! -->

	<div class="mainContainer"
		style="width: 100%; height: 850px; background: white;">
		<div class="container" style="padding: 30px;">
			<h1 style="text-align: left; padding: 20px;">식당 신고 상세내용</h1>
			<hr>
			<table class="table table-hover">

				<tbody>
					<tr>
						<td>글 제목</td>
						<td>볶음밥 위생 논란</td>
					</tr>
					<tr>
						<td>작성자</td>
						<td>고객1</td>
					</tr>
					<tr>
						<td>작성일자</td>
						<td>2023-12-18</td>
					</tr>
					<tr>
						<td colspan="2"><img src="img/review.jpg" disabled='disabled'
							style="max-width: 40%; max-height: 30%;"> <script>
					function setDetailImage(event){
						for(var image of event.target.files){
							var reader = new FileReader();
				
							reader.onload = function(event){
								var img = document.createElement("img");
								img.setAttribute("src", event.target.result);
								img.setAttribute("class", "col-lg-6");
								document.querySelector("div#images_container").appendChild(img);
							};
				
							console.log(image);
							reader.readAsDataURL(image);
						}
					}
				</script></td>
					</tr>
					<tr>
						<td>글 내용</td>
						<td>테이블에 배치되어 있는 수저가 너무 더럽습니다. 말씀 드린 지 며칠 지났는데도 그대로네요. 이런 식당은
							추천에 안 나오도록 해주셨으면 좋겠습니다.</td>
					</tr>
				</tbody>
			</table>
		</div>
		<input type="button" class="btn btn-primary pull-right" value="확인"
			onclick="window.history.back()">
	</div>
</main>
<%@ include file="/Template/admin_sidevar_close.jsp"%>
</html>



