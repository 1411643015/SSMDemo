<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
	function checkForm() {
		//校验用户名
		//后的文本框的输入值
		var username = document.getElementById("username").value;
		if(username == null || username == "") {
			alert("用户名不能为空！");
			return false;
		}
		
		//校验密码
		//获得密码的值
		var password = document.getElementById("password").value;
		if(password == null || password == "") {
			alert("密码不能为空，请输入密码！");
			return false;
		}
		
		var rePassword = document.getElementById("rePassword").value;
		if(rePassword != password) {
			alert("两次输入的密码不一致！");
			return false;
		}
	}
</script>
<!-- BOOTSTRAP STYLES-->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONTAWESOME STYLES-->
<link href="assets/css/font-awesome.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册-易学教育</title>
</head>
<body style="background-color: #E2E2E2;">
	    <div class="container">
        <div class="row text-center " style="padding-top:100px;">
            <div class="col-md-12">
                <img src="assets/img/logo-invoice.png" />
            </div>
        </div>
         <div class="row ">             
				<div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
                            <div class="panel-body">
                                <form id="registerForm" action="userRegist.do"  method="post" novalidate="novalidate" onsubmit="return checkForm()">
                                    <hr />
                                    <h5>新用户注册</h5>
                                       <br />
                                    	<div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" id="username" name="username" class="form-control" placeholder="用户名 " autocomplete="off" />
                                        </div>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" id="password" name="password" class="form-control" autocomplete="off"  placeholder="密码" />
                                        </div>      
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" id="rePassword" name="rePassword" class="form-control" autocomplete="off"  placeholder="确认密码" />
                                        </div>
                                    	<div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" id="tel" name="tel" class="form-control" placeholder="手机号 " autocomplete="off"/>
                                        </div>
                                    	<div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" id="qq" name="qq" class="form-control" placeholder="QQ" autocomplete="off" />
                                        </div>                                                                                                                                                                                                                                                                                        
                                     <input type="submit" value="注册" class="btn btn-primary ">
                                    <hr />
                                </form>
                            </div>    
                        </div>
        </div>
    </div>
</body>
</html>