<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1,
 minimum-scale=1, maximum-scale=1">
<title>반응형 홈페이지</title>
<!-- 외부 자바스크립트 불러오는 태그 (아래) -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="/resources/sample/js/user.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet" href="/resources/sample/css/reset.css"
	type="text/css">
<link rel="stylesheet" href="/resources/sample/css/mobile.css"
	type="text/css">
<link rel="stylesheet" href="/resources/sample/css/tablet.css"
	type="text/css">
<link rel="stylesheet" href="/resources/sample/css/pc.css"
	type="text/css">


<style>

/* 아래부터 반응형 @미디어쿼리 사용  메타태그 뷰포트 필수*/
/* pc용 스타일 시작 */

@media all and (min-width:1132px) { /* 반응형-태블릿용 스타일 끝 */

}
/* pc용 스타일 끝 */
</style>
<script>
	/* 자바스크립트 시작 */
	$(document).ready(function() {
		$(".carousel").carousel({
			interval : 1000,
			pause : true
		});
	});
	/* 자바스크립트 끝 */
</script>

</head>

<body>
	<!-- 문서내용이 들어가는 영역 -->
	<div id="wrap">
		<header class="header">
			<!-- 상단 로고와 햄버거 메뉴영역 시작 -->
			<h1 class="logo">
				<a href="/">LOGO</a>
			</h1>
			<!-- span 태그는 자리를 차지하지않는 영역 한 뼘 -->
			<!--   : (콜론_속성:값)   ; (세미콜론_문장의 끝) -->
			<div class="menu-toggle-btn">
				<span></span> <span></span> <span></span>
			</div>

			<nav class="gnb">
				<ul>
					<li><a href="/">HOME</a></li>
					<li><a href="/weare">WE ARE</a></li>
					<li><a href="/work">WORK</a></li>
					<li><a href="/blog">BLOG</a></li>
					<li><a href="/contact">CONTACT US</a></li>
				</ul>
			</nav>
			<!-- 상단 로고와 햄버거 메뉴영역 끝 -->
		</header>