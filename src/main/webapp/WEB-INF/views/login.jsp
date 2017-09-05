<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login | Hospital Management System</title>
</head>
<head>

<meta charset="utf-8">

<title>Login</title>


<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/login.css">

<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

</head>

<body>
	<center>
		<img alt="Logo"
			src="${pageContext.request.contextPath }/resources/img/logo.png">
	</center>


	<div id="login">

		<h2>
			<span class="fontawesome-lock"></span>Login
		</h2>

		<form action="javascript:void(0);" method="POST">

			<fieldset>

				<p>
					<label for="email"></label>
				</p>
				<p>
					<span class="fontawesome-lock"><input require="required"
						type="email" id="email" value="Email"
						onBlur="if(this.value=='')this.value='Email'"
						onFocus="if(this.value=='Email')this.value=''"></span>
				</p>
				<!-- JS because of IE support; better: placeholder="Email" -->

				<p>
					<label for="password"></label>
				</p>
				<p>
					<span class="fontawesome-lock"><input require="required"
						type="password" id="password" value="Password"
						onBlur="if(this.value=='')this.value='Password'"
						onFocus="if(this.value=='Password')this.value=''">
				</p>
				<!-- JS because of IE support; better: placeholder="password" -->

				<p>
					<input type="submit" value="Login">Forgot Password?
				</p>



			</fieldset>

		</form>

	</div>
	<!-- end login -->

</body>

</html>


