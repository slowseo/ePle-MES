<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="../include/head.jsp"%>
<title>보전 추가</title>
</head>
<body>
	<div class="modal-content">
		<div class="login-box bg-white box-shadow border-radius-10">
			<div class="login-title">
				<h1 class="text-center text-primary">보전 추가</h1>
			</div>
			<form>

				<div class="input-group custom">
					<input type="text" class="form-control form-control-lg"
						placeholder="Username">
					<div class="input-group-append custom">
						<span class="input-group-text"><i
							class="icon-copy dw dw-user1"></i></span>
					</div>
				</div>
				<div class="input-group custom">
					<input type="password" class="form-control form-control-lg"
						placeholder="**********">
					<div class="input-group-append custom">
						<span class="input-group-text"><i class="dw dw-padlock1"></i></span>
					</div>
				</div>
				<div class="row pb-30">
					<div class="col-6">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								id="customCheck1"> <label class="custom-control-label"
								for="customCheck1">Remember</label>
						</div>
					</div>
					<div class="col-6">
						<div class="forgot-password">
							<a href="forgot-password.html">Forgot Password</a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12 mb-3 justify-content-center btn-toolbar btn-group">
						<button type="button" class="btn btn-secondary" id="update">
							<b>취소</b>
						</button>
						<button type="submit" class="btn btn-success">
							<b>추가</b>
						</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<%@ include file="../include/footer.jsp"%>
</body>
</html>