<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!-- 관리자단 footer 시작 footer.jsp -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2014-2020 <a href="https://adminlte.io">AdminLTE.io</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.1.0-rc
    </div>
  </footer>

  <!-- 로그아웃 영역 Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="/resources/plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="/resources/plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="/resources/plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="/resources/plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="/resources/plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="/resources/plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="/resources/plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="/resources/plugins/moment/moment.min.js"></script>
<script src="/resources/plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="/resources/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="/resources/plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="/resources/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="/resources/dist/js/adminlte.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="/resources/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="/resources/dist/js/pages/dashboard.js"></script>
<!-- 왼쪽메뉴 선택된 부분 active 클래스 주는 j쿼리 명령어 추가(아래) -->
<script>
$(document).ready(function(){
	// 현재 석탠된 URL 값을 가져오는 명령(아래)
	var current = location.pathname;
	var current_2 = current.split("/")[2]; //split함수로 current에있는 문자를 분리
	//alert(current_2);//디버그용으로 출력.
	//alert(current);//admin/(대시보드-undefined),admin/member_list(관리자관리),
	//admin/board_list(게시물관리)
	$(".nav-treeview li a").each(function(){
		//each반복함수로 a태그 2개를 찾는 명령. 결과는 2개이기 때문에 2번반복
		//$(this) 현재 함수의 구현 대상 본인을 가리킴.
		//2개의 값을 비교1: - a태그의 값 /admin/member_list, /admin/board_list
		//2개의 값을 비교2: - 비교대상 current_2(현재 웹브라우저의 URL값중 제일 마지막값)
		//if( $(this).attr('href').includes(current_2) == true ) {
			//includes 함수는 크롬에만 적용되고 IE는 No. 크로스브라우징 해줘야함.
		if( $(this).attr('href').indexOf(current_2) != -1 ) {
			//위 includes 문제를 처리하는 대체함수 indexOf 사용
			$(this).addClass("active");
		} else {
			$(this).removeClass("active");
		}				
	});
});
</script>
</body>
</html>
<!-- 관리자단 footer 끝 -->