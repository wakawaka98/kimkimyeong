<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./include/header.jsp" %>

<section class="contact-section">
			<h1>CONTACT</h1>
			<div class="container">
				<form name="message_form" action="/contact" method="post">
				<!-- 스프링에서는 action으로 폼데이터를 전송할 위치를 지정할때, contact.html 직접X
				contact처럼 컨트롤러를 통해 O -->
					<fieldset>
						<legend>현재폼의 타이틀 영역입니다.</legend>
						<div class="input-class">
						<label for="name">이름</label>
						<input name="name" id="name" type="text" placeholder="이름을 입력해주세요">
					
						<label for="phone">연락처</label> 
						<input name="phone" id="phone" type="text" placeholder="연락처를 입력해주세요">
					
						<label for="email">이메일</label>
						<input name="email" id="email" type="email" placeholder="이메일을 입력해주세요">
						</div>
						<div class ="textarea-class">
						<label for="message">메세지</label>
						<textarea name="message" id="message" placeholder="내용을 입력해주세요"></textarea>
						</div>
					</fieldset>
					<div class="submit-btn">
						<button type="submit">메세지보내기</button>
					</div>
				</form>
				<!-- form 태그의 목적은 input,textarea,checkbox,radio,select 데이터를
				submit (전송)하는것이 목적 -->
				<!-- method = get (비보안용) post (보안용) -->
				<!-- placeholder 입력칸에 입력힌트를 노출 -->
				</div>
		</section>

<%@ include file="./include/footer.jsp" %>  