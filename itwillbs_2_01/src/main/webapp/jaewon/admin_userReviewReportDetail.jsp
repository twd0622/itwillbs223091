<!-- 12-15 18:14 이재원+유저 리뷰 신고 상세 페이지 만듦 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>고객 리뷰신고 상세</title>
</head>
	<%@ include file="/Template/admin_sidebar_open.jsp"%> 	
    	<!-- main은 속성 값은 왠만하면 건들지x -->
<main
	style="display: flex; align-items: center; text-align: center; padding: 20px;">
	<!-- 예시div style속성 값 조절해서 사용! -->

	<div class="mainContainer"
		style="border: 1px solid black; width: 100%; height: 850px; background: white;">
	<div class="container" style="padding: 30px;">
		<h1>고객 신고 상세내용</h1>

		<table class="table table-hover">

			<tbody>
				<tr>
					<td>글 제목</td>
					<td>제목1</td>
				</tr>
				<tr>
					<td>작성자</td>
					<td>식당1</td>
				</tr>
				<tr>
					<td>작성일자</td>
					<td>2023-12-14</td>
				</tr>
				<tr>
					<td colspan="2" >
					<img src="img/review.jpg" disabled='disabled' style="max-width: 50%; max-height: 30%;">

					
					<script>
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
				</script>
				</td>
				</tr>
				<tr>
					<td>글 내용</td>
					<td>저희 가게 뿐만 아니라 모든 가게에 말도 안 되는 이유로 별점을 깎아내립니다.</td>
				</tr>
			</tbody>
		</table>
		</div>
		<a href="admin_userReviewReport.jsp" class="btn btn-primary">목록</a>
		<input type="submit" class="btn btn-primary pull-right" value="수정">
		<input type="button" class="btn btn-primary pull-right" value="취소" onclick="window.history.back()">
	</div>
</main>
	<%@ include file="/Template/admin_sidevar_close.jsp"%> 	
</html> 



