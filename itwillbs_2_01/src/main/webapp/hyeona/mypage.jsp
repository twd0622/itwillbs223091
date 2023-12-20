<!-- 12/20/18:10_강현아 + mypage 개설 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객 마이페이지</title>
</head>
<%@ include file="/Template/header.jsp"%> 

<div class="container rounded bg-white mt-5 mb-5">
    <div class="row">
        <div class="col-md-9 border-right">
            <div class="p-3 py-5">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <h2><b>고객 마이페이지</b></h2>
                </div>
                <div class="row mt-3">
                	<h4>예약내역</h4>
                	<table class="table" style="text-align: center; vertical-align: middle;">
                	<thead class="table-warning">
                		<tr>
                			<th scope="col" width="100px">예약번호</th>
                			<th scope="col" width="50px">예약일</th>
                			<th scope="col" width="100px">식당명(좌석-인원)</th>
                			<th scope="col" width="50px">예약상황</th>
                			<th scope="col" width="50px">리뷰</th>
                		</tr>
                	</thead>
                	<tbody>
                	    <tr>
                	  	  	<th scope="row" style="vertical-align: middle;">20231211-001983</th>
                			<td style="vertical-align: middle;">2023-12-11</td>
                			<td style="vertical-align: middle;">샤브샤브(패밀리 테이블-4인)</td>
                			<td style="vertical-align: middle;">방문 완료</td>
                			<td><button type="button" class="btn btn-outline-warning">작성하기</button></td>
                		</tr>
                	</tbody>
                	</table>
                </div>
                </div>

        </div>
        
<!--         <div class="col-md-4"> -->
<!--             <div class="p-3 py-5"> -->
<!--             <p></p> -->
<!--           		  <div class="d-flex justify-content-between align-items-center experience"> -->
<!--                  	<span><b>회원정보</b></span> -->
<!--                  	<span class="border px-3 p-1 add-experience"> -->
<!--                 		 <i class="fa fa-plus"></i>&nbsp;사진 선택</span></div><br> -->
<!--                 		 <div class="container-fluid align-items-center"> -->
<!--                 		 	<div class="card" > -->
<!--                 		 		변경 후 이미지<br> -->
<!-- 	                		 	<div class="align-items-center text-center"> -->
<!-- 							 	</div> -->
<!-- 						 		<br> -->
<!-- 						    </div> -->
<!-- 						 </div> -->
<!--                 <div class="d-flex justify-content-between align-items-center experience"> -->
<!--                 	<span>프로필이미지 설정</span><span class="border px-3 p-1 add-experience"> -->
<!--                		 <i class="fa fa-plus"></i>&nbsp;사진 선택</span></div><br> -->
<!--                 <div class="col-md-12"><label class="labels">Experience in Designing</label><input type="text" class="form-control" placeholder="experience" value=""></div> <br> -->
<!--                 <div class="col-md-12"><label class="labels">Additional Details</label><input type="text" class="form-control" placeholder="additional details" value=""></div> -->
<!--             </div> -->
<!--         </div> -->
        
        <div class="col-md-3 border-right">
            <div class="d-flex flex-column align-items-center text-center p-3 py-5 mt-5">
            <h4>고객 정보</h4>
           	 <img class="rounded-circle mt-5" width="150px" src="https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg">
            	<span class="font-weight-bold">고객1</span>
			<button type="submit" class="btn btn-primary btn-block mt-5" onclick="location.href='cus_edit.jsp'"
  		  		    style="color: #111111; background-color: white; border-color: #111111;">고객 정보 수정하기</button>
			<button type="submit" class="btn btn-primary btn-block" onclick="move()"
  		  		    style="color: #111111; background-color: white; border-color: #111111;">나의 리뷰 보기</button>
			<button type="submit" class="btn btn-primary btn-block mb-4" onclick="move()"
  		  		    style="color: #111111; background-color: white; border-color: #111111;">찜한 식당 보기</button>
  		  	
  		  	<!-- 계정 삭제는 팝업창 연결 예정 -->	    
		    <a class="nav-link active" id="own_success" data-mdb-toggle="pill" href="#" role="tab"
				      aria-controls="register" aria-selected="true" style="color: gray;"> > 계정 삭제</a>	
        </div>
    </div>
</div>
</div>
<%@ include file="/Template/footer.jsp"%> 
<body>

</body>
</html>