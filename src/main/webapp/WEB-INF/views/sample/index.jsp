<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jsp: java server page -->
<%-- 자바 주석 --%>
<!-- <pre>HomeController.java 에서 index.jsp로 매칭 시킨 결과가 나오는 페이지.
왜 /resources/sample/index.html 이렇게 접근하지 않고,
HomeController.java를 거쳐서 index.jsp를 접근하는 이유는 보안때문.
jsp 프로그램에선 html처럼 바로접근을 못함.</pre>

<pre>Spring Framework : 자바에서 웹프로그램 만드는데 특화된 라이브러리. 
(현재는 5.x , 우리가 사용하는 버전은 4.3.22)
JSP : 지금 보이는 프로젝트는 스프링MVC 프로젝트다.
여기서 MVC에서 View단에 해당하는 기술부분이 JSP임.
MVC = M : Moder (데이터베이스)
	  V : View (JSP 페이지)
	  C : Controller (컨트롤러 java 클래스)</pre>
	  
org.edu.controller 패키지명 : 자바클래스가 있는 폴더경로를 말함.
패키지를 사용하는 이유 : 자바클래스를 기능별로 묶어놓기 위해 명시적으로 만든 묶음. -->	  

<%@ include file="./include/header.jsp" %>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>	

		<section>
			<!-- 본문 슬라이드 영역 시작  -->
			<div id="carouselExampleIndicators" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carouselExampleIndicators" data-slide-to="0"
						class="active"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="/resources/sample/img/mainimg1.jpg" class="d-block w-100"
							alt="..."> <!-- 슬라이드 이미지1  --> 
					</div>
					<div class="carousel-item">
						<img src="/resources/sample/img/mainimg2.jpg" class="d-block w-100"
							alt="..."> <!-- 슬라이드 이미지2  -->
					</div>
					<div class="carousel-item">
						<img src="/resources/sample/img/mainimg3.jpg" class="d-block w-100"
							alt="..."> <!-- 슬라이드 이미지3  -->
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleIndicators"
					role="button" data-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
					role="button" data-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
			<!-- 본문 슬라이드 영역 끝  -->
		</section>
<%@ include file="./include/footer.jsp" %>
		