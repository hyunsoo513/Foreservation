<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>GnrResrv.jsp</title>
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
	<jsp:include page="./NavGnrSrch.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid mb-3 title-line">
        <div class="container text-center">
            <h2 class="text-dark mt-5 mb-4">산림복지시설 예약</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- GnrResrv Start -->
	<div class="container-fluid py-3">
        <div class="container">
        	<div class="mb-5">
	            <div class="list-st px-4 py-4">
	        		<div class="resrv-img-slider">
	        			<img src="Resources/img/sitesrch1.png" alt="">
	        		</div>
	        		<div class="resrv-info">
		        		<div class="resrv-title title-line">
		        			<h5>국립칠곡숲체원</h5>
		        			<ul>
		        				<li>경북</li>
		        				<li>국립</li>
		        			</ul>
		        		</div>
	        			<div class="resrv-detail mt-3">
	        				<ul>
	        					<li>
	        						<strong>객실정보</strong>
	        						<p>객실정보: 24개/최대인원271명(숙박기준)</p>
	        					</li>
	        					<li>
	        						<strong>프로그램정보</strong>
	        						<p>50개</p>
	        					</li>
	        					<li>
	        						<strong>편의시설</strong>
	        						<p>대강당, 세미나실(1~3실/전실), 세미나실(1~2실/2개실), 세미나실(1실/1개실), 다목적광장, 대강당, 세미나실(1~2실/2개실), 세미나실(단독형), 세미나실(1~3실/전실), 세미나실(1실/1개실)</p>
	        					</li>
	        					<li>
	        						<strong>위치</strong>
	        						<p>경북 칠곡군 석적읍 유학로 532 칠곡숲체원 (39846)</p>
	        					</li>
	        					<li>
	        						<strong>시설소개</strong>
	        						<p>숲체험 활동을 통해 국민이 산림에 대한 올바른 지식을 습득하고 가치관을 가지도록 함으로써 산림을 지속가능하게 보전하고 국가와 사회 발전 및 국민의 삶의 질 향상에 이바지함을 목적으로 두고</p>
	        					</li>
	        				</ul>
	        			</div>
	        		</div>
        		</div>
			</div>
       	</div>
	</div>
	<!-- GnrResrv End -->


    <!-- CheckList Start -->
    <jsp:include page="./CheckList.jsp"></jsp:include>
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