<!-- 12/19/17:50_강현아 + 고객 정보 수정 개설 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객 정보 수정</title>
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

<div class="container rounded bg-white mt-5 mb-5">
    <div class="row">
        <div class="col-md-3 border-right">
            <div class="d-flex flex-column align-items-center text-center p-3 py-5">
           	 <img class="rounded-circle mt-5" width="150px" src="https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg">
            	<span class="font-weight-bold">고객1</span>
           	    <span class="text-black-50">customer@mail.com</span><span> </span></div>
        </div>
        <div class="col-md-5 border-right">
            <div class="p-3 py-5">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <h4 class="text-right">고객 정보 설정</h4>
                </div>
                <div class="row mt-3">

               		<div class="col-md-6"><label class="labels">닉네임</label>
               			<input type="text" name="nick_name" class="form-control" value="" placeholder="사용할 별명을 입력해 주세요."></div>
                   		<div></div>
                    <div class="col-md-12"><label class="labels">전화번호</label>
                    	<input type="text" class="form-control" placeholder="XXX-XXXX-XXX" value=""></div>
                    	<div></div>
                    <div class="col-md-12"><label class="labels">이메일</label>
                    	<input type="text" class="form-control" placeholder="" value=""></div>
                    	<div></div>
                    <div class="col-md-12"><label class="labels">생년월일</label>
                    	<input type="date" class="form-control" value=""></div>
                    	<div></div>
                </div>
                </div>
<!-- 					<div class="d-inline p-2 bg-primary text-white">저장</div> -->
<!-- 					<div class="d-inline p-2 bg-dark text-white">취소</div> -->
           		<ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
				  <li class="nav-item" role="presentation">
				    <a class="nav-link active" id="own_success" data-mdb-toggle="pill" href="owner_login.jsp" role="tab"
				      aria-controls="register" aria-selected="true" style="color: #111111; background-color: #FFF2A6;">저장</a>
				  </li>			
				  <li class="nav-item" role="presentation">
				    <a class="nav-link" id="own_fail" data-mdb-toggle="pill" href="#pills-register" role="tab"
				      aria-controls="none" aria-selected="false" style="color: #111111; background-color: #d6d6d6;">취소</a>
				  </li>
           		</ul>
        </div>
        <div class="col-md-4">
            <div class="p-3 py-5">
            <p></p>
          		  <div class="d-flex justify-content-between align-items-center experience">
                 	<span><b>프로필이미지 설정</b></span>
                 	<span class="border px-3 p-1 add-experience">
                		 <i class="fa fa-plus"></i>&nbsp;사진 선택</span></div><br>
                		 <div class="container-fluid align-items-center" >
                		 	변경 후 이미지<br>
						 	  <img class="rounded-circle mt-5" align="middle" width="200px" height="200px" src="profile/j7.jpg">
						 </div>
<!--                 <div class="d-flex justify-content-between align-items-center experience"> -->
<!--                 	<span>프로필이미지 설정</span><span class="border px-3 p-1 add-experience"> -->
<!--                		 <i class="fa fa-plus"></i>&nbsp;사진 선택</span></div><br> -->
<!--                 <div class="col-md-12"><label class="labels">Experience in Designing</label><input type="text" class="form-control" placeholder="experience" value=""></div> <br> -->
<!--                 <div class="col-md-12"><label class="labels">Additional Details</label><input type="text" class="form-control" placeholder="additional details" value=""></div> -->
            </div>
        </div>
    </div>
</div>
<%@ include file="/Template/footer.jsp"%> 
</html>