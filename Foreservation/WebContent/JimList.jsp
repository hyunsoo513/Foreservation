<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JimList.jsp</title>
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
	<jsp:include page="./NavJimList.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid mb-3 title-line">
        <div class="container text-center">
            <h2 class="text-dark mt-5 mb-4">찜 목록</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- JimList Start -->
	<div class="container-fluid py-3 mb-5">
        <div class="container">
        	<div class="list-st">
        		<div class="list-img">
        			<img src="Resources/img/pg.jpg" alt="" class="jim-img">
        		</div>
        		<div class="list-title">
        			<span>숲공예</span>
        			<h5>[자율체험]토리별 놀이교실(우리가족 숲놀이)</h5>
        			<ul class="mt-3">
        				<li>휴식</li>
        				<li>개인</li>
        				<li>가족</li>
        				<li>친구</li>
        				<li>직장</li>
        				<li>단체</li>
        				<li>전연령</li>
        			</ul>
        			<div class="list-info mt-1">
        				<ul>
        					<li>
        						<strong>위치</strong>
        						<p>국립칠곡숲체원</p>
        					</li>
        					<li>
        						<strong>소요시간</strong>
        						<p>1시간</p>
        					</li>
        					<li>
        						<strong>효과</strong>
        						<p>숲에서 즐길 수 있는 다양한 놀이가 있음을 알 수 있다.</p>
        					</li>
        				</ul>
        			</div>
        		</div>
        		<div class="list-link">
        			<div class="list-btn">
	        				<ul>
	        					<li>
	        						<a href="#">
		        						<p>홈페이지 가기</p>	
		        						<span><img alt="" src="Resources/img/arr.png"></span>
	        						</a>
	        					</li>
	        					<li>
	        						<a href="#">
		        						<p>상세내역 보기</p>	
		        						<span><img alt="" src="Resources/img/arr.png"></span>
	        						</a>
	        					</li>
	        					<li>
	        						<a href="#">
		        						<p>찜하기</p>	
		        						<span><img alt="" src="Resources/img/heart_on.png"></span>
	        						</a>
	        					</li>
	        				</ul>
        			</div>
        		</div>
        	</div>
       	</div>
	</div>
	<!-- JimList End -->

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