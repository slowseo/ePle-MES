<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="footer-wrap pd-20 mb-20 card-box">
	ePle MES made by <a href="https://github.com/dropways" target="_blank">아이티윌
		부산 2023년 7월 프로젝트 2차 1조</a>
</div>
<!-- 푸터, 스크립트 전용 -->
<!-- js -->
<script src="../resources/vendors/scripts/core.js"></script>
<script src="../resources/vendors/scripts/script.min.js"></script>
<script src="../resources/vendors/scripts/process.js"></script>
<script src="../resources/vendors/scripts/layout-settings.js"></script>
<script src="../resources/src/plugins/apexcharts/apexcharts.min.js"></script>
<script
	src="../resources/src/plugins/datatables/js/jquery.dataTables.min.js"></script>
<script
	src="../resources/src/plugins/datatables/js/dataTables.bootstrap4.min.js"></script>
<script
	src="../resources/src/plugins/datatables/js/dataTables.responsive.min.js"></script>
<script
	src="../resources/src/plugins/datatables/js/responsive.bootstrap4.min.js"></script>
<script src="../resources/vendors/scripts/dashboard.js"></script>
<!-- Google Tag Manager (noscript) -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NXZMQSS"
		height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<script type="text/javascript">
	$(document).ready(function() {
		// 테이블 체크 박스 클릭 시 전체선택
		$("#tableCheckAll").click(function() {
			if ($("#tableCheckAll").is(":checked"))
				$("input[name=tableCheck]").prop("checked", true);
			else
				$("input[name=tableCheck]").prop("checked", false);
		});
		
		$("#formCheckAll").click(function() {
			if ($("#formCheckAll").is(":checked"))
				$("input[name=formCheck]").prop("checked", true);
			else
				$("input[name=formCheck]").prop("checked", false);
		});
	});
</script>
<!-- End Google Tag Manager (noscript) -->