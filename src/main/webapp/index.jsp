<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ include file="common/jsp/tag.jsp"%>
<jsp:include page="${base}common/jsp/common_front.jsp"></jsp:include>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login</title>
</head>
<body>

<!-- begin login -->
	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <h4 class="modal-title" id="loginModalLabel">欢迎登录${base}</h4>
	      </div>
	      <div class="modal-body">
	        <form class="form-horizontal">
			  <div class="form-group">
			    <label for="userName" class="col-sm-3 control-label">用户名/邮箱：</label>
			    <div class="col-sm-9">
			      <input type="email" name="userName" class="form-control" id="userName" placeholder="用户名/邮箱">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="password" class="col-sm-3 control-label">密码：</label>
			    <div class="col-sm-9">
			      <input type="password" class="form-control" id="password" placeholder="密码">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="captcha" class="col-sm-3 control-label">验证码：</label>
			    <div class="col-sm-3">
			      <input type="captcha" class="form-control" id="captcha" placeholder="验证码">
			    </div>
			    <div class="form-right">
					<img src="./kaptcha/getKaptchaImage.do" id="kaptchaImage" style="margin-bottom: -3px" /> 
					<a href="#" onclick="changeCode()">看不清?换一张</a>
				</div>
			  </div>
			  <div class="form-group">
			    <div class="col-sm-offset-2 col-sm-4">
			      <div class="checkbox">
			        <label>
			          <input type="checkbox">记住我
			        </label>
			      </div>
			    </div>
			  </div>
			  <div class="form-group">
			    <div class="col-sm-10">
			      <button type="submit" class="btn btn-default">登录</button>
			    </div>
			  </div>
			</form>
	      </div>
	      <div class="modal-footer">
	     <!--    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	        <button type="button" class="btn btn-primary">Save changes</button> -->
	        <p>
				<a href="#"}="">忘记密码？</a> | <a href="#" data-remote="ture"}="">邮箱注册</a>
			</p>
	      </div>
	    </div>
	  </div>
	</div>
<!-- end login -->	
	<script>
		/* if (!window.navigator.userAgent.match(/MicroMessenger/)
				&& window.innerWidth < 768) {
			$('#login-modal a[href="#login-mail"]').tab('show');
		}
		$("form#login-form").bind("ajax:success",
				function(e, data, status, xhr) {
					$("#login").addClass("hide");
					window.location.href = data.location;
				});
		$("form#login-form").bind("ajax:error", function(e, data, status, xhr) {
			$("#registe").html(data.responseText);
			$("#register").removeClass("hide");
		}); */
	</script>
</body>
<!-- <form id="login-form" action="#" accept-charset="UTF-8" data-remote="true" method="post">
								<div class="form-together">
									<div class="form-group">
										<input class="form-control" placeholder="邮箱/手机号码/用户名" type="text" name="userName" id="user_login">
									</div>
									<div class="form-group">
										<input autocomplete="off" required="required" class="form-control" placeholder="密码" type="password" name="password" id="user_password">
									</div>
									<div class="form-group">
										<div>
											<input type="text" class="form-control" placeholder="验证码"> 
											<i class="icon icon-shield"></i>
										</div>
										<div class="form-right">
											<img src="./kaptcha/getKaptchaImage.do" id="kaptchaImage"
												style="margin-bottom: -3px" /> <a href="#"
												onclick="changeCode()">看不清?换一张</a>
										</div>
									</div>
								</div>
								<div id="login-msg" class="msg hide">
									<i class="icon icon-wrong"></i> <span></span>
								</div>
								<p>
									<input name="remember_me" type="hidden" value="0"><input
										type="checkbox" value="1" name="remember_me"
										id="user_remember_me"> <label for="user_remember_me">记住我</label>
								</p>
								<input type="submit" name="commit" value="登 录" data-disable-with="正在提交..." class="btn btn-primary btn-block">
							</form> -->
</html>