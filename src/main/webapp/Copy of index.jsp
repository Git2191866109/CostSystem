<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ include file="common/jsp/tag.jsp"%>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login</title>
	<jsp:include page="${base}common/jsp/common.jsp"></jsp:include>
</head>

<body>
<!-- Top content -->
<div class="top-content">
	<div class="inner-bg">
		<div class="container">
			<div class="row">
				<div class="col-sm-8 col-sm-offset-2 text">
					<h1><strong>Bootstrap</strong> Login Form</h1>
					<div class="description">
						<p>
							This is a free responsive login form made with Bootstrap.
							Download it on <a href="http://azmind.com"><strong>AZMIND</strong></a>, customize and use it
							as you like!
						</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-sm-offset-3 form-box">
					<div class="form-top">
						<div class="form-top-left">
							<h3>Login to our site</h3>
							<p>Enter your username and password to log on:</p>
						</div>
						<div class="form-top-right">
							<i class="fa fa-key"></i>
						</div>
					</div>
					<div class="form-bottom">
						<form role="form" action="" method="post" class="login-form">
							<div class="form-group">
								<label class="sr-only" for="form-username">用户名</label>
								<input type="text" name="form-username" placeholder="用户名" class="form-username form-control" id="form-username">
							</div>
							<div class="form-group">
								<label class="sr-only" for="form-password">密码</label>
								<input type="password" name="form-password" placeholder="密码" class="form-password form-control" id="form-password">
							</div>
							<div class="form-group">
								<div class="col-sm-6">
									<input type="text" class="form-control" id="ccap-text" name="ccap" placeholder="验证码">
									<i class="icon icon-shield"></i>
								</div>
								<div class="form-right">
									 <img src="./kaptcha/getKaptchaImage.do" id="kaptchaImage"  style="margin-bottom: -3px"/>
      								 <a href="#" onclick="changeCode()">看不清?换一张</a>
								</div>
								<div class="err-popover-out">
									<div class="err-popover">
										<div class="tri-right"></div>
										<div class="tri-right-in"></div>
										<div class="err-popover-content"></div>
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-2 col-sm-10">
									<div class="checkbox">
										<label>
											<input type="checkbox"> Remember me
										</label>
									</div>
								</div>
							</div>
							<button type="submit" class="btn">Sign in!</button>
						</form>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-sm-offset-3 social-login">
					<h3>...or login with:</h3>

					<div class="social-login-buttons">
						<a class="btn btn-link-1 btn-link-1-facebook" href="#">
							<i class="fa fa-qq"></i> QQ
						</a>
						<a class="btn btn-link-1 btn-link-1-twitter" href="#">
							<i class="fa fa-weibo"></i> sina
						</a>
						<a class="btn btn-link-1 btn-link-1-google-plus" href="#">
							<i class="fa fa-weixin"></i> wechat
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
$(function(){       
    $('#kaptchaImage').click(function () {//生成验证码
   	 $(this).hide().attr('src', './kaptcha/getKaptchaImage.do?' + Math.floor(Math.random()*100) ).fadeIn();
   	 event.cancelBubble=true;
    });
}); 


window.onbeforeunload = function(){
	//关闭窗口时自动退出
	if(event.clientX>360&&event.clientY<0||event.altKey){   
		alert(parent.document.location);
	}
};


function changeCode() {
	$('#kaptchaImage').hide().attr('src', './kaptcha/getKaptchaImage.do?' + Math.floor(Math.random()*100) ).fadeIn();
	event.cancelBubble=true;
}
</script>
</body>

</html>