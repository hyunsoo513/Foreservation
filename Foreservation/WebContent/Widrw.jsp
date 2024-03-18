<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Widrw.jsp</title>
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
            <h2 class="text-dark mt-5 mb-4">회원탈퇴</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- Widrw Start -->
	<div class="container-fluid py-3">
        <div class="container">
        	<div class="mb-5">
        		<div class="mx-auto mb-3">
        			<h5 class="ms-3">회원 탈퇴시 유의사항</h5>
        			<ul class="widrw-txt">
        				<li>웹 고객 탈퇴시 개인정보와 홈페이지 게시판에 올리신 글을 즉시 삭제됩니다.</li>
        				<li>사이트 이용에 불편을 느끼셨다면 깊이 사과 드리며, 더 나은 서비스를 위한 조언을 메일로 보내주시면 보다 나은 서비스 제공을 위해 노력하겠습니다.</li>
        				<li>재가입에 대한 제재는 없으나 기존 아이디를 사용하실 수 없으며, 기존 아이디로 이용한 모든 정보를 보실 수 없습니다.</li>
        				<li>예약, 대기 건이 있거나 환불이 완료되지 않은 건이 있는 경우, 해당 건이 취소 또는 완료되어야 탈퇴가 가능합니다.</li>
        			</ul>
        		</div>
	            <div class="mx-auto title-color display-flex justify-content-center mt-3 mb-3 px-5">
	            	<div class="widrw-inbox mt-3 mb-5">
	            		<div class="display-flex mt-4">
		           			<p class="font-bold mt-1">탈퇴사유</p>
		           			<textarea rows="5" cols="50" class="ms-4"></textarea>
	            		</div>
	            		<div class="display-flex mt-4">
		           			<p class="font-bold mt-1">비밀번호</p>
		           			<input type="password" class="widrw-pw ms-4">
	            		</div>
						<div class="display-flex mt-3">
							<ul class="widrw-txt">
		        				<li>회원탈퇴를 하시려면 비밀번호를 재입력 하셔야 합니다.</li>
		        				<li>개인정보 완전삭제를 원하시는 경우 하단 체크박스에 체크를 한 뒤 탈퇴하기 버튼을 눌러주세요.</li>
		        			</ul>
						</div>
						<div class="ms-3 widrw-chk">
							<label>
								<input type="checkbox"> 개인정보 완전삭제 요청(이용내역, 결제내역, 게시글 등의 모든 정보 삭제)
							</label>
						</div>
	            	</div>
				</div>
				<div class="text-center mt-5">
          			<a href="#" class="widrw-btn btn-default">회원탈퇴</a>
       			</div>
			</div>
       	</div>
	</div>
	<!-- Widrw End -->


    <!-- Newsletter Start -->
    <div class="container-fluid newsletter bg-primary py-5 my-5">
        <div class="container py-5">
            <div class="mx-auto text-center wow fadeIn" data-wow-delay="0.1s" style="max-width: 600px;">
                <h1 class="text-white mb-3"><span class="fw-light text-dark">Let's Subscribe</span> The Newsletter</h1>
                <p class="text-white mb-4">Subscribe now to get 30% discount on any of our products</p>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-7 wow fadeIn" data-wow-delay="0.5s">
                    <div class="position-relative w-100 mt-3 mb-2">
                        <input class="form-control w-100 py-4 ps-4 pe-5" type="text" placeholder="Enter Your Email"
                            style="height: 48px;">
                        <button type="button" class="btn shadow-none position-absolute top-0 end-0 mt-1 me-2"><i
                                class="fa fa-paper-plane text-white fs-4"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Newsletter End -->



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