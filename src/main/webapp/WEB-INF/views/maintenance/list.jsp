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
			<div class="min-height-200px">

				<!-- 페이지 헤더 시작 -->
				<div class="page-header">
					<div class="row">
						<div class="col-md-6 col-sm-12">
							<div class="title">
								<h4>보전 목록</h4>
							</div>
							<nav aria-label="breadcrumb" role="navigation">
								<ol class="breadcrumb">
									<li class="breadcrumb-item"><a href="index.html">설비 관리</a>
									</li>
									<li class="breadcrumb-item active" aria-current="page">보전
										목록</li>
								</ol>
							</nav>
						</div>
					</div>
				</div>
				<!-- 페이지 헤더 끝 -->
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
										<div class="col-md-5">
											<div class="form-group">
												<div class="row">
													<div class="col-md-6 col-sm-12">
														<label class="weight-600">Custom Checkbox</label>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="customCheck1"> <label
																class="custom-control-label" for="customCheck1">Check
																this custom checkbox</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="customCheck2"> <label
																class="custom-control-label" for="customCheck2">Check
																this custom checkbox</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="customCheck3"> <label
																class="custom-control-label" for="customCheck3">Check
																this custom checkbox</label>
														</div>
														<div class="custom-control custom-checkbox mb-5">
															<input type="checkbox" class="custom-control-input"
																id="customCheck4"> <label
																class="custom-control-label" for="customCheck4">Check
																this custom checkbox</label>
														</div>
													</div>
													<div class="col-md-6 col-sm-12">
														<label class="weight-600">Custom Radio</label>
														<div class="custom-control custom-radio mb-5">
															<input type="radio" id="customRadio1" name="customRadio"
																class="custom-control-input"> <label
																class="custom-control-label" for="customRadio1">Toggle
																this custom radio</label>
														</div>
														<div class="custom-control custom-radio mb-5">
															<input type="radio" id="customRadio2" name="customRadio"
																class="custom-control-input"> <label
																class="custom-control-label" for="customRadio2">Or
																toggle this other custom radio</label>
														</div>
														<div class="custom-control custom-radio mb-5">
															<input type="radio" id="customRadio3" name="customRadio"
																class="custom-control-input"> <label
																class="custom-control-label" for="customRadio3">Or
																toggle this other custom radio</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-5">
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
						<h4 class="text-blue h4">검색 결과</h4>
					</div>
					<div class="pb-20">
						<div class="col-sm-30">
							<table class="table table-striped">
								<thead>
									<tr>
										<td style="width: 100px;"><a href="index.html"><b
												class="text-blue">선택</b></a></td>
										<th>#</th>
										<th>제목</th>
										<th>컬럼2</th>
										<th>컬럼3</th>
										<th>컬럼4</th>
										<th>컬럼5</th>
										<th>옵션</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="customCheck4"> <label
													class="custom-control-label" for="customCheck4"></label>
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
									<tr>
										<td><div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="customCheck4"> <label
													class="custom-control-label" for="customCheck4"></label>
											</div></td>
										<th>2</th>
										<th><a href="#"><b class="text-blue">제목2</b></a></th>
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
									<tr>
										<td><div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="customCheck4"> <label
													class="custom-control-label" for="customCheck4"></label>
											</div></td>
										<th>2</th>
										<th><a href="#"><b class="text-blue">제목2</b></a></th>
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
									<tr>
										<td><div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="customCheck4"> <label
													class="custom-control-label" for="customCheck4"></label>
											</div></td>
										<th>2</th>
										<th><a href="#"><b class="text-blue">제목2</b></a></th>
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
									<tr>
										<td><div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="customCheck4"> <label
													class="custom-control-label" for="customCheck4"></label>
											</div></td>
										<th>2</th>
										<th><a href="#"><b class="text-blue">제목2</b></a></th>
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
									<tr>
										<td><div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="customCheck4"> <label
													class="custom-control-label" for="customCheck4"></label>
											</div></td>
										<th>2</th>
										<th><a href="#"><b class="text-blue">제목2</b></a></th>
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
									<tr>
										<td><div class="custom-control custom-checkbox mb-5">
												<input type="checkbox" class="custom-control-input"
													id="customCheck4"> <label
													class="custom-control-label" for="customCheck4"></label>
											</div></td>
										<th>2</th>
										<th><a href="#"><b class="text-blue">제목2</b></a></th>
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
								</tbody>
							</table>
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
</body>
</html>
