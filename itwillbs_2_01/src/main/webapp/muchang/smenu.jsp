<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>현재 페이지 타이틀</title>
    <style>
    	input, textarea {
    		text-align:center;
    	}
    </style>
</head>
	<%@ include file="/Template/store_sidebar_open.jsp"%> 	
		<main style="display: flex;  align-items: center; text-align: center; padding:20px;">
			<div class="mainContainer" style="border: 1px solid black; width: 100%; height: 850px; background:white; ">
				<div class="p-5" style="text-align: left;">
					<h1>메뉴 관리</h1>
					<form method="post">
					<table class="table border border-dark table-bordered" style="text-align: center;">
					    <thead class="table-dark">
					    	<tr>
					    		<th>메뉴 이름</th>
					    		<th>사진</th>
					    		<th>설명</th>
					    		<th>가격</th>
					    		<th>재고상태</th>
					    		<th colspan="2">
						    		<button type="button" class="nav__link btn btn-success" id="add"
						    		style="text-align: center;width:40px;height:40px;margin: 0 auto;">
			                        	<ion-icon name="add-outline"></ion-icon>
			                   	 	</button>
					    		</th>
					    	</tr>
					    </thead>
						<tbody id="tbody">
							<tr>
								<td><input style="outline-style:none;" type="text" class="form-control" name="MENU_NAME" value="상큼한 스튜"></td>
								<td>
									<input type="file" class="form-control" id="inputFile_1" name="MENU_PHOTO" 
									aria-describedby="fileButton_1">
								</td>
								<td><textarea cols="40" rows="3" name="MENU_INFO" placeholder="싱싱한 재료를 사용한 토마토 스튜"></textarea></td>
								<td><input type="text" class="form-control" name="MENU_PRICE" value="17,000"></td>
								<td>
									<select class="dropdown-menu dropdown-menu-dark">
										<option class="dropdown-item active" selected value="판매중">판매중</option>
										<option class="dropdown-item" value="품절">품절</option>
									</select>
								</td>
								<td>
									<button type="button" class="nav__link btn btn-info" id="update"
						    		style="text-align: center;width:60px;height:40px;margin: 0 auto;">
						    		수정</button>
			                   	 </td>
								<td>
			                   	 	<button type="button" class="nav__link btn btn-danger" id="delete_2"
						    		style="text-align: center;width:40px;height:40px;margin: 0 auto;">
			                        	<ion-icon name="trash-outline"></ion-icon>
			                   	 	</button>
			                	</td>
							</tr>
				    	</tbody>
					</table>
					</form>
					<h3>메뉴 사진 미리보기</h3>
					<div class="image_container" id="img_1">
					</div>
				</div>
			</div>
    	</main>	
    	<script src="resour/js/menu_control.js"></script>
    	<script src="resour/js/photo_control.js"></script>
	<%@ include file="/Template/store_sidevar_close.jsp"%> 	
</html> 
