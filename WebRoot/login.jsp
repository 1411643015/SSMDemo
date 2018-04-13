<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>登录-易学教育</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <!--<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />-->

</head>
<script type="text/javascript">
function checkForm() {
	//校验用户名
	//后的文本框的输入值
	var radioValue=null; 

	var radio=document.getElementsByName("category")
	for (var i=0;i<radio.length;i++){ //遍历Radio 
		if(radio[i].checked){ 
			radioValue=radio[i].value; 
		} 
	}
	var username = document.getElementById("username").value;
	var password = document.getElementById("password").value;
	if(password == null || password == ""||username == null || username == "") {
		alert("账号或密码不能为空");
		return false;
	}
	if(radioValue==null)
	{
		alert("请选择账号类型");
		return false;
	}
}
</script>
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
                                <form  action="login.do" method="post" novalidate="novalidate" onsubmit="return checkForm()">
                                    <hr />
                                     <h5>登录易学账号，畅享所有服务</h5>
                                     <br />
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" id="username" name="username" class="form-control" placeholder="易学账号 " autocomplete="off"/>
                                        </div>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" id="password" name="password" class="form-control" autocomplete="off"  placeholder="密码" />
                                        </div>
                                    	<div class="form-group">
                                            <label class="checkbox-inline">
                                            	&nbsp;
                                            	&nbsp;
                                            	&nbsp;
                                            	<input type="radio" name="category" value="user"/>我是用户
                                            	&nbsp;
                                            	&nbsp;
                                            	&nbsp;
                                            	&nbsp;
                                            	&nbsp;
                                            	&nbsp;
                                            	&nbsp;
                                                <input type="radio" name="category" value="admin"/>我是管理员
                                                &nbsp;
                                                &nbsp;
                                                &nbsp;
                                                &nbsp;
                                                &nbsp;
                                                &nbsp;
                                                &nbsp;                                             
                                            </label>
                                            <!--<span class="pull-right">
                                                  <a href="index.jsp" >忘记密码 ? </a> 
                                            </span>-->
                                        </div>
                                     <input type="submit" value="登录" class="btn btn-primary ">
                                    <hr />
                                   	 没有账号? <a href="regist.jsp" >点击此处 </a>免费注册
                                </form>
                            </div>
                           
                        </div>
                
                
        </div>
    </div>

</body>
</html>
