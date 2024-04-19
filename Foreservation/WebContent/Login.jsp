<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Login.jsp</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="Resources/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&family=Poppins:wght@200;600;700&display=swap"
        rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="Resources/css/bootstrap.min.css?after" rel="stylesheet">
    <link href="Resources/css/custom.css?after" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="Resources/css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Spinner Start -->
    <div id="spinner"
        class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-grow text-primary" style="width: 3rem; height: 3rem;" role="status">
            <span class="sr-only">Loading...</span>
        </div>
    </div>
    <!-- Spinner End -->


	<!-- Navbar Start -->
	<jsp:include page="./NavWidrw.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid mb-3 title-line">
        <div class="container text-center">
			<h2 class="text-dark mt-5 mb-4">로그인</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- Login Start -->
	<div id="container_wrap">
		<div class="login-page pb-5 mb-5">
			<div class="login-txt">
				<div class="l-Top">
					<img src="Resources/img/login.png" alt=""> <span>로그인 하신 후에 모든 서비스를 더욱 편리하게 이용하실 수 있습니다.</span>
				</div>
				<div class="loginType">
					<div class="loginItem log1">
						<strong class="login-tit">아이디/비밀번호</strong>
						<div class="login-form">
							<input type="text" name="id" id="id" maxlength="20" title=" " placeholder="아이디" onkeyup="enterkey();">
							<input type="password" name="password" id="password" maxlength="20" title=" " placeholder="비밀번호" onkeyup="enterkey();">
						</div>
						<div class="login-check">
							<label><input type="checkbox" name="checkId" onclick="javascript:saveid(document.loginForm);">&nbsp;아이디저장</label>
							<label><input type="checkbox" name="checkPw" onclick="javascript:showPw();">&nbsp;비밀번호표시</label>
						</div>
						<div class="login-button">
							<a href="#" onclick="actionLogin()">로그인</a>
						</div>
						<div class="login-modify">
							<ul>
								<li><a href="/pot/mc/ms/insertTrmsAgreeView.do?hmpgId=FA00003">회원가입</a></li>
								<li><a href="/pot/mc/se/selectSelfCrtfcView.do?hmpgId=FA00003">아이디찾기</a></li>
								<li><a href="/pot/mc/se/selectPssrdSrchSelfCrtfcView.do?hmpgId=FA00003">비밀번호찾기</a></li>
							</ul>
						</div>
						<br>
						<span style="font-size: 13.5px;">
							※ 스마트폰보다
							<span class="font-red">컴퓨터(구글 크롬, MS 엣지)를 이용</span>
							하시면 원활한 &nbsp;&nbsp;&nbsp;&nbsp;이용이 가능하십니다.
						</span>
					</div>
					<div class="loginItem">
						<strong class="login-tit log_mr">SNS 로그인</strong>
						<div class="sns-log">
							<div style="line-height: 1.6; font-size: 13.5px;">먼저 숲e랑 <span class="font-red">회원가입 후</span> 사용이 가능합니다.</div>
						</div>
						<div class="other-social">
							<a href="javascript:void(0);" title="새창열림" onclick="loginWithKakao(); return false;">
								<span class="icon kakao"><img src="Resources/img/kakao.png" alt=""></span>
								<span class="so-txt">카카오 아이디로 로그인</span>
							</a> <a href="javascript:void(0);" onclick="loginWithNaver(); return false;">
								<span class="icon naver"><img src="Resources/img/naver.png" alt=""></span>
								<span class="so-txt1">네이버 아이디로 로그인</span>
							</a>
							<button type="button" id="naver_id_login" style="display: none;"></button>
							<script type="text/javascript">
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Login End -->


    <!-- Footer Start -->
   	<jsp:include page="./Footer.jsp"></jsp:include>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="Resources/js/main.js"></script>
</body>

</html>