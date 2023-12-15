<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />
    <!-- 식당 이름으로 타이틀 지정 -->
    <title>식당 상세 페이지</title>
</head>

<%@ include file="/Template/header.jsp"%> 
	<!-- main은 속성 값은 왠만하면 건들지x -->
	<main style="display: flex; justify-content: center; align-items: center; text-align: center; margin-top: 68.5px; padding:20px 0 50px 0; ">
		
		<!-- 예시div style속성 값 조절해서 사용! -->
		<div class="mainContainer" style="border: 1px solid black; width: 940px; height: 1000px; background:white ">
			<div class="bannerBox"  style="width:95%; height:330px; padding:20px 0 20px 0; margin: 0 auto;">
				<div class="banner" style="border: 1px solid black; width:100%; height: 100%; background: orange; text-align: center; line-height : 300px; margin-bottom: 28px">식당 사진</div>
				<div class="tit-point" style="margin-bottom: 15px; text-align: left;">
					<h1>칸다 소바</h1>
				</div>
				<div class="store_category" style="margin-bottom: 20px; line-height: 100%; font-size: 16px; color: #66666e; text-align: left;">
					<p>일식 | 라멘</p>
				</div>
				<div class="store_score" style="margin-bottom: 20px; text-align: left;">
					<p>
						<strong style="font-size:18px; vertical-align:middle; padding-right:8px;">86점</strong>
						<span style="font-size: 13px; color: #66666e; margin-right: 5px;">
							87명의 평가 
							<strong style="font-weight: 600; color: #222228;">
								4.0점
							</strong>
						</span>
						
						<span class="material-symbols-outlined md-dark" style="font-size: 30px; vertical-align:middle;">grade</span>
						<span class="material-symbols-outlined" style="font-size: 30px; vertical-align:middle;">grade</span>
						<span class="material-symbols-outlined" style="font-size: 30px; vertical-align:middle;">grade</span>						
						<span class="material-symbols-outlined" style="font-size: 30px; vertical-align:middle;">grade</span>
						<span class="material-symbols-outlined" style="font-size: 30px; vertical-align:middle;">grade</span>												
					</p>
				</div>
			</div>



		</div>
		
	</main>
<%@ include file="/Template/footer.jsp"%>
</html> 