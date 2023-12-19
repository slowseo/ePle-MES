<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="../include/head.jsp"%>
<title>보전 삭제</title>
<!-- 
	get 받은 인덱스가 있는 경우 정보 하나만,
	get 받은 인덱스가 없는 경우 부모 페이지에서 목록 가져오기
	
	없는 경우 window.close() 할 수 있도록 함!
 -->
</head>
<body>
	<!-- 콘텐츠 시작 -->
	<div class="modal-content">
		<div class="login-box bg-white box-shadow border-radius-10">
			<!-- 타이틀 -->
			<div class="login-title">
				<h1 class="text-center text-primary">보전 삭제</h1>
			</div>
			<!-- 폼 -->
			<form action="" method="post">

				<!-- 카테고리 -->
				<div class="row">
					<div class="col-sm-12 mb-3">
						<div class="form-group">
							<label><b>카테고리</b></label> <select class="custom-select2 form-control" name="category" style="width: 100%; height: 38px">
								<!-- 공통 코드로 받아오기 -->
								<optgroup label="Alaskan/Hawaiian Time Zone">
									<option value="AK">Alaska</option>
									<option value="HI">Hawaii</option>
								</optgroup>
								<optgroup label="Pacific Time Zone">
									<option value="CA">California</option>
									<option value="NV">Nevada</option>
								</optgroup>
								<optgroup label="Mountain Time Zone">
									<option value="AZ">Arizona</option>
									<option value="CO">Colorado</option>
									<option value="ID">Idaho</option>
								</optgroup>
							</select>
						</div>
					</div>
				</div>

				<!-- 입력 구간 -->
				<div class="row">
					<div class="col-sm-12 mb-3">
						<!-- examples -->
						<div class="form-group">
							<label>Text</label> <input class="form-control" type="text" placeholder="Johnny Brown">
						</div>
						<div class="form-group">
							<label>Email</label> <input class="form-control" value="bootstrap@example.com" type="email">
						</div>
						<div class="form-group">
							<label>URL</label> <input class="form-control" value="https://getbootstrap.com" type="url">
						</div>
						<div class="form-group">
							<label>Telephone</label> <input class="form-control" value="1-(111)-111-1111" type="tel">
						</div>
						<div class="form-group">
							<label>Password</label> <input class="form-control" value="password" type="password">
						</div>
						<div class="form-group">
							<label>Readonly input</label> <input class="form-control" type="text" placeholder="Readonly input here…" readonly="">
						</div>
						<div class="form-group">
							<label>Disabled input</label> <input type="text" class="form-control" placeholder="Disabled input" disabled="">
						</div>
						<div class="form-group">
							<div class="row">
								<div class="col-md-6 col-sm-12">
									<label class="weight-600">Custom Checkbox</label>
									<div class="custom-control custom-checkbox mb-5">
										<input type="checkbox" class="custom-control-input" id="customCheck1-1"> <label class="custom-control-label" for="customCheck1-1">Check this custom checkbox</label>
									</div>
									<div class="custom-control custom-checkbox mb-5">
										<input type="checkbox" class="custom-control-input" id="customCheck2-1"> <label class="custom-control-label" for="customCheck2-1">Check this custom checkbox</label>
									</div>
									<div class="custom-control custom-checkbox mb-5">
										<input type="checkbox" class="custom-control-input" id="customCheck3-1"> <label class="custom-control-label" for="customCheck3-1">Check this custom checkbox</label>
									</div>
									<div class="custom-control custom-checkbox mb-5">
										<input type="checkbox" class="custom-control-input" id="customCheck4-1"> <label class="custom-control-label" for="customCheck4-1">Check this custom checkbox</label>
									</div>
								</div>
								<div class="col-md-6 col-sm-12">
									<label class="weight-600">Custom Radio</label>
									<div class="custom-control custom-radio mb-5">
										<input type="radio" id="customRadio4" name="customRadio" class="custom-control-input"> <label class="custom-control-label" for="customRadio4">Toggle this custom radio</label>
									</div>
									<div class="custom-control custom-radio mb-5">
										<input type="radio" id="customRadio5" name="customRadio" class="custom-control-input"> <label class="custom-control-label" for="customRadio5">Or toggle this other custom radio</label>
									</div>
									<div class="custom-control custom-radio mb-5">
										<input type="radio" id="customRadio6" name="customRadio" class="custom-control-input"> <label class="custom-control-label" for="customRadio6">Or toggle this other custom radio</label>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label>Disabled select menu</label> <select class="form-control" disabled="">
								<option>Disabled select</option>
							</select>
						</div>
						<div class="form-group">
							<label>input plaintext</label> <input type="text" readonly="" class="form-control-plaintext" value="email@example.com">
						</div>
						<div class="form-group">
							<label>Textarea</label>
							<textarea class="form-control"></textarea>
						</div>
						<div class="form-group">
							<label>Help text</label> <input type="text" class="form-control"> <small class="form-text text-muted"> Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces, special characters, or emoji. </small>
						</div>
						<div class="form-group">
							<label>Example file input</label> <input type="file" class="form-control-file form-control height-auto">
						</div>
						<div class="form-group">
							<label>Custom file input</label>
							<div class="custom-file">
								<input type="file" class="custom-file-input"> <label class="custom-file-label">Choose file</label>
							</div>
						</div>
						<!-- examples end -->
					</div>
				</div>
				<!-- 입력 구간 -->

				<!-- 버튼 -->
				<div class="row">
					<div class="col-sm-12 mb-3 justify-content-center btn-toolbar btn-group">
						<button type="button" class="btn btn-secondary" onclick="window.close();">
							<b>취소</b>
						</button>
						<button type="submit" class="btn btn-success">
							<b>등록</b>
						</button>
					</div>
				</div>
				<!-- 버튼 -->
			</form>
			<!-- 폼 -->
		</div>
	</div>
	<!-- 콘텐츠 끝 -->
	<%@ include file="../include/footer.jsp"%>
	<script type="text/javascript">
		// get으로 불러온 인덱스가 있는 경우 인덱스 우선 진행
		
		// var del = <c:out value=el식/>
		// var 제목 = opener.document.getElementById("tableTitle" + delList[i].value).innerText
		
		// 인덱스가 없는 경우 checkbox 리스트로 불러와서 진행!
	
		// 부모의 체크박스 목록 불러오기
		var delList = opener.document.getElementsByName('tableCheck');
		
		// 체크박스 checked 개수
		var delCheckedCount = 0;
		
		// 제목 저장
		var array = [];
		
		for(var i = 0; i<delList.length; i++){
			if(delList[i].checked){ // == true
				// checked 개수 증가
				delCheckedCount++;
				// 부모에서 삭제하기 위해 체크한 리스트의 제목 불러오기
				array.push(opener.document.getElementById("tableTitle" + delList[i].value).innerText);
			}
		}
		// 닫기 진행!
		if(delCheckedCount == 0) window.close();
		else {
			alert(array[0]);
		}
	</script>
</body>
</html>