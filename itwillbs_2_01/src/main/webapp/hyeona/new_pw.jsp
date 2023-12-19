<!-- 12/15/18:10_강현아 + 비밀번호 변경 개설 -->
<!-- 12/19/17:50_강현아 + 비밀번호 변경 내용 수정 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점주용 계정 비밀번호 변경</title>
<style>
  .bd-placeholder-img {
    font-size: 1.125rem;
    text-anchor: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    user-select: none;
  }

  @media (min-width: 768px) {
    .bd-placeholder-img-lg {
      font-size: 3.5rem;
    }
  }

  .b-example-divider {
    width: 100%;
    height: 3rem;
    background-color: rgba(0, 0, 0, .1);
    border: solid rgba(0, 0, 0, .15);
    border-width: 1px 0;
    box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
  }

  .b-example-vr {
    flex-shrink: 0;
    width: 1.5rem;
    height: 100vh;
  }

  .bi {
    vertical-align: -.125em;
    fill: currentColor;
  }

  .nav-scroller {
    position: relative;
    z-index: 2;
    height: 2.75rem;
    overflow-y: hidden;
  }

  .nav-scroller .nav {
    display: flex;
    flex-wrap: nowrap;
    padding-bottom: 1rem;
    margin-top: -1px;
    overflow-x: auto;
    text-align: center;
    white-space: nowrap;
    -webkit-overflow-scrolling: touch;
  }

  .btn-bd-primary {
    --bd-violet-bg: #712cf9;
    --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

    --bs-btn-font-weight: 600;
    --bs-btn-color: var(--bs-white);
    --bs-btn-bg: var(--bd-violet-bg);
    --bs-btn-border-color: var(--bd-violet-bg);
    --bs-btn-hover-color: var(--bs-white);
    --bs-btn-hover-bg: #6528e0;
    --bs-btn-hover-border-color: #6528e0;
    --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
    --bs-btn-active-color: var(--bs-btn-hover-color);
    --bs-btn-active-bg: #5a23c8;
    --bs-btn-active-border-color: #5a23c8;
  }

  .bd-mode-toggle {
    z-index: 1500;
  }

  .bd-mode-toggle .dropdown-menu .active .bi {
    display: block !important;
  }
  
  
  
</style>
</head>
<%@ include file="/Template/header.jsp"%> 
<main style="display: flex; justify-content: center; align-items: center; text-align: center; margin-top: 68.5px; padding:20px 0 50px 0; background:white;">
<div class="position-static d-block bg-body p-4 py-md-5" tabindex="-1" role="dialog" id="modalSignin" style="width:500px;" >
	<div class="modal-dialog" role="document">
		<div class="modal-content rounded-4 shadow">
			<div class="modal-header p-5 pb-4 border-bottom-0">
				<h1 class="fw-bold mb-0 fs-2">비밀번호 변경</h1>
			</div>
			<div class="modal-body p-5 pt-0">
				<form class="" style="text-align: center;">
				  <div class="form-outline mb-4">
				  	<div style="text-align: left;"> <label>새 비밀번호</label> </div>
				    	<input type="text" id="OWN_ID" class="form-control" />
				  </div>
				  <div class="form-outline mb-4">
				  	<div style="text-align: left;"> <label>새 비밀번호 확인</label> </div>
				    	<input type="password" id="OWN_PWCHECK" class="form-control" />
				  </div>
				  <ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
				  <li class="nav-item" role="presentation">
				    <a class="nav-link active" id="own_success" data-mdb-toggle="pill" href="owner_login.jsp" role="tab"
				      aria-controls="register" aria-selected="true">변경</a>
				  </li>			
				  <li class="nav-item" role="presentation">
				    <a class="nav-link" id="own_fail" data-mdb-toggle="pill" href="#pills-register" role="tab"
				      aria-controls="none" aria-selected="false">취소</a>
				  </li>
				</ul>
				</form>
			</div>
		</div>
	</div>
</div>
</main>
<%@ include file="/Template/footer.jsp"%> 
</html>