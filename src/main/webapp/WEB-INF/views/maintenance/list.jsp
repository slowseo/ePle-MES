<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<%@ include file="../include/head.jsp"%>
<title>설비 보전</title>
</head>
<body>
	<!-- 공통, css 및 js 추가 시 /include/header, footer에서 삽입 -->
	<%@ include file="../include/header.jsp"%>
	<%@ include file="../include/right-side-bar.jsp"%>
	<%@ include file="../include/left-side-bar.jsp"%>

	<!-- 메인 컨테이너 -->
	<div class="main-container">
		<div class="pd-ltr-20 xs-pd-20-10">
			<div class="title" style="margin-bottom: 10px;">
				<h1>설비 보전</h1>
			</div>
			<div class="min-height-200px">
				<ul class="nav nav-pills">
					<li class="nav-item"><a class="nav-link text-blue active"
						href="/maintenance/list">보전 목록</a></li>
					<li class="nav-item"><a class="nav-link text-blue"
						href="/maintenance/000">보전 결과</a></li>
				</ul>
				<br>
				<div class="alert alert-success alert-dismissible fade show"
					role="alert">
					<strong>보전 등록</strong>이 완료되었습니다!
					<button type="button" class="close" data-dismiss="alert"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<!-- 아코디언 시작 -->
				<div class="faq-wrap">
					<div id="accordion">
						<div class="card">
							<div class="card-header">
								<button class="btn btn-block collapsed" data-toggle="collapse"
									data-target="#faq1" aria-expanded="false">상세 검색</button>
							</div>
							<div id="faq1" class="collapse" data-parent="#accordion" style="">
								<div class="card-body">
									<form class="accordion-search" method="get">
										<div class="col-md-12">
											<div class="form-group">
												<div class="row">
													<div class="col-md-1 col-sm-12">
														<label class="weight-600">체크 박스</label>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheckAll"> <label
																class="custom-control-label" for="formCheckAll"><b>전체</b></label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck1" name="formCheck"> <label
																class="custom-control-label" for="formCheck1">A</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck2" name="formCheck"> <label
																class="custom-control-label" for="formCheck2">B</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck3" name="formCheck"> <label
																class="custom-control-label" for="formCheck3">C</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck4" name="formCheck"> <label
																class="custom-control-label" for="formCheck4">D</label>
														</div>
													</div>
													<div class="col-md-1 col-sm-12" style="margin-top: auto;">
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck5" name="formCheck"> <label
																class="custom-control-label" for="formCheck5">E</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck6" name="formCheck"> <label
																class="custom-control-label" for="formCheck6">F</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck7" name="formCheck"> <label
																class="custom-control-label" for="formCheck7">G</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="formCheck8" name="formCheck"> <label
																class="custom-control-label" for="formCheck8">H</label>
														</div>
													</div>
													<div class="col-md-2 col-sm-12">
														<label class="weight-600">라디오</label>
														<div class="custom-control custom-radio mb-5">
															<input type="radio" id="formRadio1" name="formRadio"
																class="custom-control-input"> <label
																class="custom-control-label" for="formRadio1">가</label>
														</div>
														<div class="custom-control custom-radio mb-5">
															<input type="radio" id="formRadio2" name="formRadio"
																class="custom-control-input"> <label
																class="custom-control-label" for="formRadio2">나</label>
														</div>
														<div class="custom-control custom-radio mb-5">
															<input type="radio" id="formRadio3" name="formRadio"
																class="custom-control-input"> <label
																class="custom-control-label" for="formRadio3">다</label>
														</div>
														<div class="custom-control custom-radio mb-5">
															<input type="radio" id="formRadio4" name="formRadio"
																class="custom-control-input"> <label
																class="custom-control-label" for="formRadio4">라</label>
														</div>
													</div>
													<div class="col-md-2 col-sm-12">
														<div class="form-group">
															<label>기간</label>
															<input class="form-control datetimepicker-range"
																placeholder="Select Month" type="text" name="datetime">
														</div>
													</div>
													<div class="col-md-2 col-sm-12">
														<div class="form-group">
															<label>카테고리</label> <select
																class="custom-select2 form-control" multiple="multiple"
																style="width: 100%">
																<optgroup label="Alaskan/Hawaiian Time Zone">
																	<option value="AK">Alaska</option>
																	<option value="HI">Hawaii</option>
																</optgroup>
																<optgroup label="Pacific Time Zone">
																	<option value="CA">California</option>
																	<option value="NV">Nevada</option>
																	<option value="OR">Oregon</option>
																	<option value="WA">Washington</option>
																</optgroup>
																<optgroup label="Mountain Time Zone">
																	<option value="AZ">Arizona</option>
																	<option value="CO">Colorado</option>
																	<option value="ID">Idaho</option>
																	<option value="MT">Montana</option>
																	<option value="NE">Nebraska</option>
																	<option value="NM">New Mexico</option>
																	<option value="ND">North Dakota</option>
																	<option value="UT">Utah</option>
																	<option value="WY">Wyoming</option>
																</optgroup>
															</select>
														</div>
													</div>
													
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 아코디언 끝 -->
				<!-- Checkbox select Datatable start -->
				<div class="card-box mb-30">
					<div class="pd-20">
						<div class="btn-group pull-right" style="margin-bottom: 10px">
							<button type="button" class="btn btn-success" id="add">
								<b>추가</b>
							</button>
							<button type="button" class="btn btn-secondary" id="update">
								<b>수정</b>
							</button>
							<button type="button" class="btn btn-danger" id="delete">
								<b>삭제</b>
							</button>
						</div>
					</div>
					<div class="pb-20">
						<div class="col-sm-30">
							<form class="fr">
								<table class="table table-striped">
									<tr>
										<td style="width: 100px;">
											<div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="tableCheckAll"> <label
													class="custom-control-label" for="tableCheckAll"></label>
											</div>
										</td>
										<th>#</th>
										<th>제목</th>
										<th>컬럼2</th>
										<th>컬럼3</th>
										<th>컬럼4</th>
										<th>컬럼5</th>
										<th>옵션</th>
									</tr>

									<tr>
										<!-- 리스트 표, 1페이지에 몇개 조회 가능하게 할 지는 정해도 될 거 같음 -->
										<td><div class="custom-control custom-checkbox mb-5">
												<!-- id에 뒤에 el식으로 테이블 인덱스나, 번호 추가, value에 primary 붙이기  -->
												<input type="checkbox" class="custom-control-input"
													id="checkTable1" name="tableCheck" value="1"> <label
													class="custom-control-label" for="checkTable1"></label>
											</div></td>
										<th>1</th>
										<th><a href="#"><b class="text-blue">제목1</b></a></th>
										<th>ㅁ</th>
										<th>ㅁ</th>
										<th>ㅁ</th>
										<th>ㅁ</th>
										<td style="">
											<div class="dropdown">
												<a
													class="btn btn-link font-24 p-0 line-height-1 no-arrow dropdown-toggle"
													href="#" role="button" data-toggle="dropdown"> <i
													class="dw dw-more"></i>
												</a>
												<div
													class="dropdown-menu dropdown-menu-right dropdown-menu-icon-list">
													<a class="dropdown-item" href="#"><i class="dw dw-eye"></i>
														상세 보기</a> <a class="dropdown-item" href="#"><i
														class="dw dw-edit2"></i> 수정</a> <a class="dropdown-item"
														href="#"><i class="dw dw-delete-3"></i> 삭제</a>
												</div>
											</div>
										</td>
									</tr>
								</table>
							</form>
							<div class="row">
								<div class="col-sm-12 col-md-5">
									<div class="dataTables_info" id="DataTables_Table_0_info"
										role="status" aria-live="polite">&nbsp;&nbsp;(전체 수) 중
										(검색 결과) 개</div>
								</div>
								<div class="col-sm-12 col-md-7">
									<div class="btn-group">
										<button type="button" class="btn btn-light">이전</button>
										<button type="button" class="btn btn-primary">1</button>
										<button type="button" class="btn btn-light">2</button>
										<button type="button" class="btn btn-light">3</button>
										<button type="button" class="btn btn-light">4</button>
										<button type="button" class="btn btn-light">다음</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Checkbox select Datatable End -->
				<!-- 푸터 -->
				<%@ include file="../include/footer.jsp"%>
				<%@ include file="../include/datatable.jsp"%>
			</div>
		</div>
	</div>

	<!-- 추가, 수정, 삭제 -->
	<script type="text/javascript">
		$(document).ready(function() {
			// 상세검색 초기화
				
			// 상세검색 진행
				
			
			// 추가
			$("#add").click(function() {
				location.href = '/maintenance/add';
			});
			
			// 수정 - 표에서 선택된 게 1개인 경우에만 열리도록 함
			$("#update").click(function() {
				$(".fr").attr("action", "/maintenance/update");
				$(".fr").attr("method", "GET");
				$(".fr").submit();
			});
			
			// 삭제 - 표에서 선택된 게 1 ~ 여러개인 경우에만 열리도록 함
			$("#delete").click(function() {
				$(".fr").attr("action", "/maintenance/delete");
				$(".fr").attr("method", "GET");
				$(".fr").submit();
			});
		});
	</script>
</body>
</html>
