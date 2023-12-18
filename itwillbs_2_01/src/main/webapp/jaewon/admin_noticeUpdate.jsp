<!-- 12-18 16:47 이재원 - 페이지 전체적 수정 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page
	import="org.apache.catalina.startup.ClassLoaderFactory.Repository"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>공지사항 수정</title>
</head>

<%@ include file="/Template/admin_sidebar_open.jsp"%>
<!-- main은 속성 값은 왠만하면 건들지x -->

<main style="display: flex; align-items: center; text-align: center; padding: 20px;">
	<!-- 예시div style속성 값 조절해서 사용! -->
	<div class="mainContainer"
		style="width: 100%; height: 850px; background: white;">
		<form method="post" action="contentWriteProcess.jsp">
			<div class="container" style="padding: 30px;">
				<h1 style="text-align: left; padding: 20px;">공지사항 수정</h1>
				<hr>
				<table class="table table-hover">
					<tbody>
						<tr>
							<td><input type="text" class="form-control"
								placeholder="관리자" name="contentTitle" maxlength="40" readonly="readonly"></td>
						</tr>
						<tr>
							<td><input type="text" class="form-control"
								placeholder="제목명" name="contentTitle" maxlength="40"></td>
						</tr>
						<tr>
							<td><input type="file" class="form-control"
								placeholder="파일첨부" name="contentTitle" maxlength="40"></td>
						</tr>
						<tr>
							<td><textarea type="text" class="form-control"
									placeholder="글 내용을 작성하세요" name="contentDetail" maxlength="1024"
									style="height: 400px;"></textarea></td>
						</tr>
					</tbody>
				</table>
				<input type="submit" class="btn btn-primary pull-right" value="수정">
				<input type="button" class="btn btn-primary pull-right" value="취소" onclick="window.history.back()">
			</div>
		</form>
	</div>
</main>

<%@ include file="/Template/admin_sidevar_close.jsp"%>
</html>



