<%@ page language="java" import="java.util.*" pageEncoding="Utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>新用户注册</title>

<style type="text/css">
#wrap {
height:auto;
	width: 300;
  
	position: absolute;
	top: 28%;
	right: 6%;
}


#img1{
  width:70%;
  height:90%;
}
#img2{
height:200px;
	width: 400;
	background-image: url(jpg/ggzs.png);
	position: absolute;
	top: 0%;
	right: 0%;
}
   p {
            color: brown;
            font-family: 楷体,serif;
            font-size:30px;
        }
 
</style>
</head>
  
  <body>

<img alt="" src="jpg/zhuce.jpg" id="img1">
<div id="img2"></div>
<div id="wrap">
  <p>属于你的专属账户</p>
          <form id="indexform" name="indexForm" action="logincheck.jsp" method="post"> 
                <table border="0">
                    <tr>
                        <td>用户名</td>
                        <td><input type="text" name="username"></td>
                    </tr>
                    <tr>
                        <td>联系电话：</td>
                        <td><input type="text" name="ipone"></td>
                    </tr>
                    <tr>
                        <td>收货地址</td>
                        <td><input type="text" name="adress"></td>
                    </tr>
                    <tr>
                        <td>密码：</td>
                        <td><input type="password" name="password">
                        </td>
                    </tr>
                    <tr>
                        <td>确认密码：</td>
                        <td><input type="password" name="password">
                        </td>
                    </tr>
                </table>
            <br>
                <input type="submit" value="免费注册" style="color:#BC8F8F">
           </form>
            
</div>
 
  </body>
</html>
