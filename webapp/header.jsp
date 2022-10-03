<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header.js</title>
<style>

.logo {
	font-weight: bold;
	font-size: 20px;
	margin-top: 10px;
	margin-bottom: 5px;
}

.login_sign {
	font-weight: bold;
	font-size: 15px;
	margin-top: 5px;
	float: right;
	margin-bottom: 5px;
}

.logo a,
.login_sign a {
	text-decoration: none;
	color: #6f263d;
}

.LEc {
	color: #fff;
}

.LEcbg {
	width: 83px;
	padding: 2px;
	background-color: #6f263d;
	border-radius: 30px;
}

.logo hr {
	border: none;
	margin-top: 10px;
	margin-bottom: 0px;
	border-top: 1px solid #E3E7EB;
}

.Sign-Up {
	border-radius: 0.5em;
	box-shadow: 3px 3px;
	background-color: #fff;
	margin-left: 10px;
	padding: 5px 10px;
}

.Sign-Up:hover {
	box-shadow: 3px 3px white;
	background-color: #6f263d;
	color: #fff;
}

</style>
</head>

<body>

	<div class ="logo">
		<a href="#"><span class="LEc LEcbg">&nbsp;LEc&nbsp;</span></a>
		<a href="#"><span>LEcommend</span></a>
		
		<div class="login_sign">
			<!-- if 로그인 상태가 아니라면 -->
			<a href="#"><span>Log In</span></a>
			<a href="#"><span class="Sign-Up">Sign Up</span></a>
			
			<!-- else 로그인 상태라면 
			<a href="#"><span>Log Out</span></a>--> 
			
		</div>
		<hr>
	</div>
	

</body>
</html>