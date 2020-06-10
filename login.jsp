<%@ page import="java.sql.*" language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>login</title>
<style type="text/css">
*{
	margin: 0;
	padding: 0;
}
#wrap {
	height: 550px;
	width: 100;
	background-image: url(jpg/background.jpg);
	background-repeat: no-repeat;
	background-position: center center;
	position: relative;
}
#head {
	height: 70px;
	width: 100;
    background-color: orange;
	text-align: center;
	position: relative;
}
#wrap .logGet {
	height: 408px;
	width: 368px;  
	position: absolute;
	background-color: #FFFFFF;
	top: 20%;
	right: 15%;
}
.logC a button {
	width: 100%;
	height: 45px;
	background-color: #ee7700;
	border: none;
	color: white;
	font-size: 18px;
}
.logGet .logD.logDtip .p1 {
	display: inline-block;
	font-size: 28px;
	margin-top: 30px;
	width: 86%;
}
#wrap .logGet .logD.logDtip {
	width: 86%;
	border-bottom: 1px solid #ee7700;
	margin-bottom: 60px;
	margin-top: 0px;
	margin-right: auto;
	margin-left: auto;
}
.logGet .lgD img {
	position: absolute;
	top: 12px;
	left: 8px;
}
.logGet .lgD input {
	width: 100%;
	height: 42px;
	text-indent: 2.5rem;
}
#wrap .logGet .lgD {
	width: 86%;
	position: relative;
	margin-bottom: 30px;
	margin-top: 30px;
	margin-right: auto;
	margin-left: auto;
}
#wrap .logGet .logC {
	width: 86%;
	margin-top: 0px;
	margin-right: auto;
	margin-bottom: 0px;
	margin-left: auto;
}
 
 
.title {
	font-family: "宋体";
	color: #FFFFFF;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);  /* 使用css3的transform来实现 */
	font-size: 36px;
	height: 30px;
	width: 30%;
}
</style>
</head>
 
<body>
<div class="header" id="head">
  <div class="title">二狗购物店</div>
	
</div>
	
<div class="wrap" id="wrap">
	<div class="logGet">
			<!-- 头部提示信息 -->
			<div class="logD logDtip">
				<p class="p1">登录</p>
			</div>
			<!-- 输入框 --><form id="login" name="login" action="logincheck.jsp" method="post">
			<div class="lgD">
				<img src="jpg/logName.png" width="20" height="20" alt=""/>
				<input type="text" name="username"
					placeholder="输入用户名" />
			</div>
			<div class="lgD">
				<img src="jpg/logPwd.png" width="20" height="20" alt=""/>
				<input type="text" name="password"
					placeholder="输入用户密码" />
			</div>
			<div class="logC">
				<a><button>登 录</button></a>
			</div></form>
			<br>
			<form id="login" name="lpgin" action="zhuce.jsp" method="post">
			<div class="logC">
				<a><button>注册</button></a>
			</div></form>
		
			
	
				
		
			
		</div>
</div>
	

	
</body>
</html>
