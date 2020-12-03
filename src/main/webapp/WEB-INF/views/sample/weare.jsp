<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./include/header.jsp" %>  

<section class="weare-section">
			<!-- division디비전이라는 div 영역표시 태그 대신에 사용 -->
			<section class="weare-header">
				<h1 class="section-title">WE ARE</h1>
				<p>
					"휴면 교육센터 디지털 컨버전스 과정 입니다."<br>
					<!-- break중지 return엔터  줄바꿈태그-->
					"그리고, 지금은 화면 설계 시간 입니다."
				</p>
			</section>
			<!-- 게시글게시판에서 가져오는 데이터 4개 반복영역(아래) -->
			<section class="weare-body float-clear">
				<ul>
					<li><a href="javascript:;">
							<!-- a링크태그의 가상링크# 대신에 javascript:; 입니다. --> <img
							src="/resources/sample/img/weareimg4.jpg" alt="게시글1">
							<h2>게시글 1</h2>
							<p>게시글 1번의 내용 입니다. 여러분 환영합...</p>
					</a></li>
					<li><a href="javascript:;"> <img
							src="/resources/sample/img/weareimg4.jpg" alt="게시글2">
							<h2>게시글 2</h2>
							<p>게시글 2번의 내용 입니다. 여러분 환영합...</p>
					</a></li>
					<li><a href="javascript:;"> <img
							src="/resources/sample/img/weareimg4.jpg" alt="게시글3">
							<h2>게시글 3</h2>
							<p>게시글 3번의 내용 입니다. 여러분 환영합...</p>
					</a></li>
					<li><a href="javascript:;"> <img
							src="/resources/sample/img/weareimg4.jpg" alt="게시글4">
							<h2>게시글 4</h2>
							<p>게시글 4번의 내용 입니다. 여러분 환영합...</p>
					</a></li>
				</ul>
			</section>
		</section>

<%@ include file="./include/footer.jsp" %>