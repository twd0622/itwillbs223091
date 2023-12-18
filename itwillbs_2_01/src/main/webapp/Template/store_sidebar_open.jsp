<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- CSS -->
	<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/bootstrap.min.css">
	<script src="${ pageContext.request.contextPath }/resources/js/jquery-3.6.0.js"></script>
    <title>SideBar sub menus</title>
        <style>
    	/* GOOGLE FONTS */
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap");

/* VARIABLES CSS */
:root {
    --nav--width: 92px;
	color-scheme: light only;
    /* Colores */
    --first-color: #0c5df4;
    --bg-color: #12192c;
    --sub-color: #b6cefc;
    --white-color: #fff;

    /* Fuente y tipografia */
    --body-font: 'Poppins', sans-serif;
    --normal-font-size: 1rem;
    --small-font-size: .875rem;

    /* z index */
    --z-fixed: 100;
}

/* BASE */
*, ::before, ::after {
    box-sizing: border-box;
}

body {
    position: relative;
    margin: 0;
    font-family: var(--body-font);
    font-size: var(--normal-font-size);
    transition: .5s;
}

h1 {
    margin: 0;
}

ul {
    margin: 0;
    padding: 0;
    list-style: none;
}

a {
    text-decoration: none;
}

/* l NAV */
.l-navbar {
    position: fixed;
    top: 0;
    left: 0;
    width: var(--nav--width);
    height: 100vh;
    background-color: var(--bg-color);
    color: var(--white-color);
    padding: 1.5rem 1.5rem 2rem;
    transition: .5s;
    z-index: var(--z-fixed);
}

/* NAV */
.nav {
    height: 100%;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    overflow: hidden;
}

.nav__brand {
    display: grid;
    grid-template-columns: max-content max-content;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 2rem;
}

.nav__toggle {
    font-size: 1.25rem;
    padding: .75rem;
    cursor: pointer;
}

.nav__logo {
    color: var(--white-color);
    font-weight: 600;
}

.nav__link {
    display: grid;
    grid-template-columns: max-content max-content;
    align-items: center;
    column-gap: .75rem;
    color: var(--white-color);
    border-radius: .5rem;
    margin-bottom: 1rem;
    transition: .3s;
    cursor: pointer;
}

.nav__link:hover {
    background-color: var(--first-color);
}

.nav__icon {
    font-size: 1.25rem;
}

.nav_name {
    font-size: 20px;
}

/* Expander menu */
.expander {
    width: calc(var(--nav--width) + 9.25rem);
}

/* Add padding body*/
.body-pd {
}

/* Active links menu */
.active {
    background-color: var(--first-color);
}

/* COLLAPSE */
.collapse {
    grid-template-columns: 20px max-content 1fr;
}

.collapse__link {
    justify-self: flex-end;
    transition: .5;
}

.collapse__menu {
    display: none;
    padding: .75rem 2.25rem;
}

.collapse__sublink {
    color: var(--sub-color);
    font-size: var(--small-font-size);
}

.collapse__sublink:hover {
    color: var(--white-color);
}

/* Show collapse */
.showCollapse {
    display: block;
}

/* Rotate icon */
.rotate {
    transform: rotate(180deg);
    transition: .5s;
}
ul{
	text-align: center;
}
    </style>
</head>
<body class="d-flex flex-column min-vh-100" style="padding: 0 0 0 240px; background:#f0f0f3;">
    <div class="l-navbar expander" id="navbar">
        <nav class="nav">
            <div>
                <div class="nav__brand">
                	<a href="smain.jsp" class="nav__link">
                		<ion-icon name="home-outline" class="nav__icon"></ion-icon>
                    	<span class="nav_name">메인 홈</span>
                    </a>
                </div>
                <div class="nav__list">
                    <ul>
                    	<li> 
                    		<a href="#" class="nav__link">
		                        <ion-icon name="construct-outline"></ion-icon>
		                        <span class="nav_name">정보</span>
		                    </a>       
                    	</li>
	                    <li><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/smain.jsp" style="width: 130px;">
	                    	<small>● 상세 정보</small></a>
	                    </li>
	                    <li class="mt-2 mb-5"><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/smenu.jsp" style="width: 130px;">
	                    	<small>● 메뉴 관리</small></a>
	                    </li>
                    </ul>
                 </div>
                 <div class="nav__list">  
                    <ul>
                    	<li> 
		                    <a href="#" class="nav__link">
		                        <ion-icon name="chatbubbles-outline" class="nav__icon"></ion-icon>
		                        <span class="nav_name">리뷰</span>
		                    </a>
                    	</li>
	                    <li><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/sreview.jsp" style="width: 130px;">
	                    	<small>● 전체 리뷰 목록</small></a>
	                    </li>
	                    <li class="mt-2 mb-5"><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/sdeclare.jsp" style="width: 130px;">
	                    	<small>● 신고 내역</small></a>
	                    </li>
                    </ul>
				</div>
				<div class="nav__list">
	             	<ul>
                   		<li>    
		                    <a href="#" class="nav__link">
		                        <ion-icon name="pie-chart-outline" class="nav__icon"></ion-icon>
		                        <span class="nav_name">예약</span>
		                    </a>
                    	</li>
	                    <li><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/sRes.jsp" style="width: 130px;">
	                    	<small>● 예약 체크</small></a>
	                    </li>
	                    <li class="mt-2 mb-5"><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/sRes_control.jsp" style="width: 130px;">
	                    	<small>● 예약 관리 시트</small></a>
	                    </li>
                    </ul>
                </div>
                <div class="nav__list">    
                	<ul>
                    	<li>
		                    <a href="#" class="nav__link">
		                        <ion-icon name="storefront-outline"></ion-icon>
		                        <span class="nav_name">좌석</span>
		                    </a>
                    	</li>
	                    <li><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/stable.jsp" style="width: 130px;">
	                    	<small>● 좌석 추가</small></a>
	                    </li>
	                    <li class="mt-2 mb-5"><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/stable_update.jsp" style="width: 130px;">
	                    	<small>● 좌석 수정</small></a>
	                    </li>
                    </ul>
                </div>
                <ul>
                   	<li>
		                <a href="#" class="nav__link">
		                    <ion-icon name="person-outline"></ion-icon>
		                    <span class="nav_name">계정관리</span>
		                </a>
                	</li>
                    <li><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/info_update.jsp" style="width: 130px;">
                    	<small>● 계정 수정</small></a>
                    </li>
                    <li class="mt-2"><a class="nav__link" href="${ pageContext.request.contextPath }/muchang/logout.jsp" style="width: 130px;">
                    	<small>● 로그아웃</small></a>
                    </li>
            	</ul>
            </div>
        </nav>
    </div>
</html> 