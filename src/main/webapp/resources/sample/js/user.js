
function Add(a, b) {
		var sum = a+b;
		alert(a + "더하기" + b + " 는 " + sum + "입니다.");
	}
	//Add(3,5);
	
	// j쿼리 기본형식 사용
 $(document).ready(function(){//$제이쿼리시작하다는 의미(index.html).ready(자동콜백함수실행);
	$(".menu-toggle-btn").click(function(){
		//alert('햄버거 메뉴를 클릭하였습니다.');//
		$(".gnb").stop().slideToggle("fast");
	});
});  

	/* window.onload = document_ready; // 문서를 미리 읽어들이고, 함수를 실행함.
	function document_ready() {
		var menu_toggle_btn = document.getElementsByClassName("menu-toggle-btn");
		menu_toggle_btn[0].onclick = function() {
		alert('네이티브 JS로 햄버거 메뉴를 클릭하였습니다.');	
	} */
