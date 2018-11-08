<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png" href="signup/images/icons/favicon.ico" />
<!--===============================================================================================-->
<link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">

<link rel="stylesheet" type="text/css"
	href="signup/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="signup/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="signup/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="signup/vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="signup/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="signup/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="signup/vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="signup/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="signup/css/util.css">
<link rel="stylesheet" type="text/css" href="signup/css/main.css">
<!--===============================================================================================-->
<style type="text/css">

/*//////////////////////////////////////////////////////////////////
[ FONT ]*/
@font-face {
	font-family: Raleway-SemiBold;
	src: url('../fonts/raleway/Raleway-SemiBold.ttf');
}

@font-face {
	font-family: Raleway-Bold;
	src: url('../fonts/raleway/Raleway-Bold.ttf');
}

@font-face {
	font-family: Raleway-Black;
	src: url('../fonts/raleway/Raleway-Black.ttf');
}

/*//////////////////////////////////////////////////////////////////
[ RESTYLE TAG ]*/
* {
	margin: auto;
	padding: 0px;
	box-sizing: border-box;
}

body, html {
	height: 100%;
	font-family: Raleway-SemiBold, sans-serif;
}

/*---------------------------------------------*/
a {
	font-family: Raleway-SemiBold;
	font-size: 14px;
	line-height: 1.7;
	color: #666666;
	margin: 0px;
	transition: all 0.4s;
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
}

a:focus {
	outline: none !important;
}

a:hover {
	text-decoration: none;
}

/*---------------------------------------------*/
h1, h2, h3, h4, h5, h6 {
	margin: 0px;
}

p {
	font-family: Raleway-SemiBold;
	font-size: 14px;
	line-height: 1.7;
	color: #666666;
	margin: 0px;
}

ul, li {
	margin: 0px;
	list-style-type: none;
}

/*---------------------------------------------*/
input {
	outline: none;
	border: none;
}

textarea {
	outline: none;
	border: none;
}

textarea:focus, input:focus {
	border-color: transparent !important;
}

input:focus::-webkit-input-placeholder {
	color: transparent;
}

input:focus:-moz-placeholder {
	color: transparent;
}

input:focus::-moz-placeholder {
	color: transparent;
}

input:focus:-ms-input-placeholder {
	color: transparent;
}

textarea:focus::-webkit-input-placeholder {
	color: transparent;
}

textarea:focus:-moz-placeholder {
	color: transparent;
}

textarea:focus::-moz-placeholder {
	color: transparent;
}

textarea:focus:-ms-input-placeholder {
	color: transparent;
}

input::-webkit-input-placeholder {
	color: #adadad;
}

input:-moz-placeholder {
	color: #adadad;
}

input::-moz-placeholder {
	color: #adadad;
}

input:-ms-input-placeholder {
	color: #adadad;
}

textarea::-webkit-input-placeholder {
	color: #adadad;
}

textarea:-moz-placeholder {
	color: #adadad;
}

textarea::-moz-placeholder {
	color: #adadad;
}

textarea:-ms-input-placeholder {
	color: #adadad;
}

label {
	display: block;
	margin: 0;
}

/*---------------------------------------------*/
button {
	outline: none !important;
	border: none;
	background: transparent;
}

button:hover {
	cursor: pointer;
}

iframe {
	border: none !important;
}

/*//////////////////////////////////////////////////////////////////
[ utility ]*/

/*//////////////////////////////////////////////////////////////////
[ Contact ]*/
.container-contact100 {
	width: 100%;
	min-height: 100vh;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	align-items: center;
	padding: 15px;
	background: #d867c6;
	background: -webkit-linear-gradient(45deg, #0250c5, #d43f8d);
	background: -o-linear-gradient(45deg, #0250c5, #d43f8d);
	background: -moz-linear-gradient(45deg, #0250c5, #d43f8d);
	background: linear-gradient(45deg, #c2e59c, #64b3f4);
	position: relative;
	z-index: 1;
}

.wrap-contact100 {
	width: 790px;
	background: #fff;
	border-radius: 2px;
	padding: 55px 95px 68px 95px;
}

/*==================================================================
[ Form ]*/
.contact100-form {
	width: 100%;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	flex-wrap: wrap;
	justify-content: space-between;
}

.contact100-form-title {
	width: 100%;
	display: block;
	font-family: Raleway-Black;
	font-size: 30px;
	color: #333333;
	line-height: 1.2;
	text-align: center;
	padding-bottom: 45px;
}

/*------------------------------------------------------------------
[ Input ]*/
.wrap-input100 {
	width: 100%;
	height :20px;
	position: relative;
	border: 1px solid #e6e6e6;
	border-radius: 2px;
	margin-bottom: 34px
}

.rs1.wrap-input100 {
	/* width: calc(( 100% - 40px)/2); */
}

.label-input100 {
	font-family: Raleway-SemiBold;
	font-size: 13px;
	color: #555555;
	line-height: 1.5;
	text-transform: uppercase;
	width: 100%;
	padding-bottom: 11px;
}

.input100 {
	display: block;
	width: 100%;
	background: transparent;
	font-family: Raleway-SemiBold;
	font-size: 18px;
	color: #333333;
	line-height: 1.2;
	padding: 0 25px;
}

input.input100 {
	height: 55px;
}

textarea.input100 {
	min-height: 162px;
	padding-top: 19px;
	padding-bottom: 15px;
}

/*---------------------------------------------*/
.focus-input100 {
	position: absolute;
	display: block;
	width: calc(100% + 2px);
	height: calc(100% + 2px);
	top: -1px;
	left: -1px;
	pointer-events: none;
	border: 1px solid;
	border-color: #000;
	border-color: -webkit-linear-gradient(45deg, #c77ff2, #e8519e);
	border-color: -o-linear-gradient(45deg, #c77ff2, #e8519e);
	border-color: -moz-linear-gradient(45deg, #c77ff2, #e8519e);
	border-color: linear-gradient(45deg, #c77ff2, #e8519e);
	visibility: hidden;
	opacity: 0;
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
	transition: all 0.4s;
	-webkit-transform: scaleX(1.1) scaleY(1.3);
	-moz-transform: scaleX(1.1) scaleY(1.3);
	-ms-transform: scaleX(1.1) scaleY(1.3);
	-o-transform: scaleX(1.1) scaleY(1.3);
	transform: scaleX(1.1) scaleY(1.3);
}

.input100:focus+.focus-input100 {
	visibility: visible;
	opacity: 1;
	-webkit-transform: scale(1);
	-moz-transform: scale(1);
	-ms-transform: scale(1);
	-o-transform: scale(1);
	transform: scale(1);
}

/*------------------------------------------------------------------
[ Button ]*/
.container-contact100-form-btn {
	width: auto;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	margin-top: -4px;
}

.contact100-form-btn {
	font-family: Raleway-Bold;
	font-size: 16px;
	color: #fff;
	line-height: 1.2;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	justify-content: center;
	align-items: center;
	padding: 0 20px;
	min-width: 150px;
	height: 55px;
	border-radius: 27px;
	background: #91eae4;
	background: -webkit-linear-gradient(45deg, #c77ff2);
	background: -o-linear-gradient(45deg, #c77ff2, #e8519e);
	background: -moz-linear-gradient(45deg, #c77ff2, #e8519e);
	background: linear-gradient(45deg, #64b3f4);
	position: relative;
	z-index: 1;
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
	transition: all 0.4s;
}

.contact100-form-btn::before {
	content: "";
	display: block;
	position: absolute;
	z-index: -1;
	border-radius: 27px;
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	background: #6DD5FA;
	opacity: 1;
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
	transition: all 0.4s;
}

.contact100-form-btn:hover:before {
	opacity: 0;
}

.contact100-form-btn i {
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
	transition: all 0.4s;
}

.contact100-form-btn:hover i {
	-webkit-transform: translateX(10px);
	-moz-transform: translateX(10px);
	-ms-transform: translateX(10px);
	-o-transform: translateX(10px);
	transform: translateX(10px);
}

/*------------------------------------------------------------------
[ Button ]*/
.container-contact101-form-btn {
	width: auto;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	margin-top: -4px;
}

.contact101-form-btn {
	font-family: Raleway-Bold;
	font-size: 16px;
	color: #fff;
	line-height: 1.2;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	justify-content: center;
	align-items: center;
	padding: 0 20px;
	min-width: 150px;
	height: 55px;
	border-radius: 27px;
	background: #91eae4;
	background: -webkit-linear-gradient(45deg, #c77ff2);
	background: -o-linear-gradient(45deg, #c77ff2, #e8519e);
	background: -moz-linear-gradient(45deg, #c77ff2, #e8519e);
	background: linear-gradient(45deg, #64b3f4);
	position: relative;
	z-index: 1;
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
	transition: all 0.4s;
}

.contact101-form-btn::before {
	content: "";
	display: block;
	position: absolute;
	z-index: -1;
	border-radius: 27px;
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	background: #6DD5FA;
	opacity: 1;
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
	transition: all 0.4s;
}

.contact101-form-btn:hover:before {
	opacity: 0;
}

.contact101-form-btn i {
	-webkit-transition: all 0.4s;
	-o-transition: all 0.4s;
	-moz-transition: all 0.4s;
	transition: all 0.4s;
}

.contact101-form-btn:hover i {
	-webkit-transform: translateX(10px);
	-moz-transform: translateX(10px);
	-ms-transform: translateX(10px);
	-o-transform: translateX(10px);
	transform: translateX(10px);
}

/*------------------------------------------------------------------

[ Responsive ]*/
@media ( max-width : 768px) {
	.wrap-contact100 {
		padding: 55px 45px 68px 45px;
	}
}

@media ( max-width : 576px) {
	.wrap-contact100 {
		padding: 55px 15px 68px 15px;
	}
	.rs1.wrap-input100 {
		width: 100%;
	}
}

/*------------------------------------------------------------------
[ Alert validate ]*/
.validate-input {
	position: relative;
}

.alert-validate .focus-input100 {
	box-shadow: 0 5px 20px 0px rgba(250, 66, 81, 0.1);
	-moz-box-shadow: 0 5px 20px 0px rgba(250, 66, 81, 0.1);
	-webkit-box-shadow: 0 5px 20px 0px rgba(250, 66, 81, 0.1);
	-o-box-shadow: 0 5px 20px 0px rgba(250, 66, 81, 0.1);
	-ms-box-shadow: 0 5px 20px 0px rgba(250, 66, 81, 0.1);
}

.alert-validate::before {
	content: "";
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	align-items: center;
	position: absolute;
	width: calc(100% + 2px);
	height: calc(100% + 2px);
	background-color: transparent;
	border: 1px solid #fa4251;
	border-radius: 2px;
	top: -1px;
	left: -1px;
	pointer-events: none;
}

.btn-hide-validate {
	font-family: Material-Design-Iconic-Font;
	font-size: 18px;
	color: #fa4251;
	cursor: pointer;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	align-items: center;
	justify-content: center;
	position: absolute;
	height: 100%;
	top: 0px;
	right: -28px;
}

.rs1-alert-validate.alert-validate::before {
	background-color: #fff;
}

.true-validate::after {
	content: "\f26b";
	font-family: Material-Design-Iconic-Font;
	font-size: 18px;
	color: #00ad5f;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	align-items: center;
	justify-content: center;
	position: absolute;
	height: 100%;
	top: 0px;
	right: -28px;
}

/*——————————————————————*/
@media ( max-width : 576px) {
	.btn-hide-validate {
		right: 10px;
	}
	.true-validate::after {
		right: 10px;
	}
}
</style>
</head>
<body>


	<div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form">
				<span class="contact100-form-title"> Contact Us </span>
				
				
				<div class="container-contact101-form-btn">
					<button class="contact101-form-btn">
						<span> <i class="zmdi zmdi-arrow-left m-r-8"></i> 클라이언트
						</span>


					</button>
				</div>
				<div class="container-contact101-form-btn">
					<button class="contact101-form-btn">
						<span> 프리랜서 <i class="zmdi zmdi-arrow-right m-l-8"></i>
						</span>
					</button>
				</div>

				<label class="label-input100" for="name">Your Name *</label>
				<div class="wrap-input100">
					<input id="first-name" class="input100" type="text" name="name"
						placeholder="이름을 입력해주세요"> <span class="focus-input100"></span>
				</div>
				<label class="label-input100" for="id">Your ID *</label>
				<div class="wrap-input100">
					<input id="id" class="input100" type="text" name="id"
						placeholder="ID를 입력해주세요."> <span class="focus-input100"></span>
				</div>
				<div class="wrap-input100 validate-input m-b-10"
						data-validate="ID정보를 입력하세요!">
						<input class="input100" type="text" name="ID"
							placeholder="ID를 입력해 주세요."> <span class="focus-input100"></span>
						<span class="symbol-input100"> <span class="lnr lnr-users"></span>
						</span>
					</div>
				<label class="label-input100" for="password">Your Password *</label>
				<div class="wrap-input100">
					<input class="input100" type="password" name="password"
						placeholder="비밀번호를 입력해주세요."> <span class="focus-input100"></span>
				</div>
				<label class="label-input100" for="passwordcheck">Your
					Password Check *</label>
				<div class="wrap-input100">
					<input class="input100" type="password" name="passwordcheck"
						placeholder="비밀번호를 확인해주세요."> <span class="focus-input100"></span>
				</div>

				<label class="label-input100" for="email">Email Address *</label>
				<div class="wrap-input100">
					<input id="email" class="input100" type="text" name="email"
						placeholder="Email을 입력해주세요."> <span
						class="focus-input100"></span>
				</div>

				<label class="label-input100" for="email">Address *</label>
				<div class="wrap-input100 validate-input">
					<input id="address" class="input100" type="text" name="address"
						placeholder="주소를 입력해주세요."> <span class="focus-input100"></span>
				</div>

				<label class="label-input100" for="phone">Phone Number</label>
				<div class="wrap-input100">
					<input id="phone" class="input100" type="text" name="phone"
						placeholder="010-0000-0000"> <span class="focus-input100"></span>
				</div>

				<div class="container-contact100-form-btn">
					<button class="contact100-form-btn">
						<span> <i class="zmdi zmdi-arrow-left m-r-8"></i> 취소
						</span>


					</button>
				</div>
				<div class="container-contact100-form-btn">
					<button class="contact100-form-btn">
						<span> 회원가입 <i class="zmdi zmdi-arrow-right m-l-8"></i>
						</span>
					</button>
				</div>
			</form>
		</div>
	</div>



	<!--===============================================================================================-->
	<script src="signup/vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="signup/vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script src="signup/vendor/bootstrap/js/popper.js"></script>
	<script src="signup/vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="signup/vendor/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="signup/vendor/daterangepicker/moment.min.js"></script>
	<script src="signup/vendor/daterangepicker/daterangepicker.js"></script>
	<!--===============================================================================================-->
	<script src="signup/vendor/countdowntime/countdowntime.js"></script>
	<!—===============================================================================================—>
	<script src="signup/js/main.js"></script>


	<!— Global site tag (gtag.js) - Google Analytics —>
	<script async
		src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag() {
			dataLayer.push(arguments);
		}
		gtag('js', new Date());

		gtag('config', 'UA-23581568-13');
	</script>


</body>
</html>