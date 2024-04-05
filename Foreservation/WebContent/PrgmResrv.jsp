<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>PrgmResrv.jsp</title>
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
	<jsp:include page="./NavPrgmSrch.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid mb-3 title-line">
        <div class="container text-center">
            <h2 class="text-dark mt-5 mb-4">프로그램 예약 정보</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- PrgmResrv Start -->
	<div class="container-fluid py-3">
        <div class="container">
	        <div class="list-st px-4 py-4">
        		<div class="pg-resrv-img-slider">
        			<img src="Resources/img/pg.jpg" alt="">
        		</div>
        		<div class="resrv-info">
	        		<div class="resrv-title title-line">
	        			<h5>[자율체험]토리별 놀이교실(우리가족 숲놀이)</h5>
	        		</div>
        			<div class="resrv-detail mt-3">
        				<ul>
        					<li>
        						<strong>장소</strong>
        						<p>국립칠곡숲체원</p>
        					</li>
        					<li>
        						<strong>진행주체</strong>
        						<p>국립칠곡숲체원</p>
        					</li>
        					<li>
        						<strong>구분</strong>
        						<p>숲공예</p>
        					</li>
        					<li>
        						<strong>신청가능인원</strong>
        						<p>120명(총120명)</p>
        					</li>
        					<li>
        						<strong>이용요금</strong>
        						<p>5,000원</p>
        					</li>
        					<li>
        						<strong>문의전화</strong>
        						<p>054-977-8773</p>
        					</li>
        					<li>
        						<strong>효과</strong>
        						<p>
        							<span class="hash">숲에서 즐길 수 있는 다양한 놀이가 있음을 알 수 있다.</span>
        						</p>
        					</li>
        				</ul>
        			</div>
        		</div>
       		</div>
       		<div class="pgresrv-txt mt-4 mb-2">※ 해당 프로그램은 현장의 기상 상황 및 시설의 운영 사정 등에 따라 타 프로그램으로 대체 운영될 수 있습니다.</div>
       	</div>
	</div>
	<!-- PrgmResrv End -->


    <!-- CheckList Start -->
    <jsp:include page="./ForestEdu.jsp"></jsp:include>
    <!-- CheckList End -->



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