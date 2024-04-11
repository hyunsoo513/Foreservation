<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MyResrv.jsp</title>
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
	<jsp:include page="./NavMyResrv.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid mb-3 title-line">
        <div class="container text-center">
            <h2 class="text-dark mt-5 mb-4">예약정보</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- ResrvList Start -->
	<div class="container-fluid py-3 mb-5">
        <div class="container">
        	<div class="mb-5">
	            <div class="mx-auto tb-line mb-3">
	                <h5 class="text-primary mt-2 tb1-title">AD2403070100085<span class="fw-light text-dark"> 국립칠곡숲체원</span></h5>
	                <span class="tb1-button">
	                	<a href="#">예약취소</a>
					</span>
				</div>
				<div class="mx-auto row g-5 part mb-4">
		            <div class="col-lg-6" data-wow-delay="0.1s">
		            	<h5>객실내역</h5>
		            	<table class="tb1">
		            		<thead>
		            			<tr>
		            				<th>
		            					<span><img src="Resources/img/house.png" alt="" class="list-icon"></span>
		            					101(제비꽃) 10인실 /10~13명
		            				</th>
		            			</tr>
		            		</thead>
		            		<tbody>
		            			<tr>
		            				<td>
	            						<span><img src="Resources/img/date2.png" alt="" class="list-icon"></span>
		            					이용날짜 : 2024-03-10~2024-03-11(1박 2일)
		            				</td>
		            			</tr>
		            		</tbody>
		            	</table>
		            </div>
		            <div class="col-lg-6" data-wow-delay="0.1s">
		            	<h5>프로그램 내역</h5>
		            	<table class="tb2">
		            		<colgroup>
		            			<col style="width: 25%;">
		            			<col style="width: auto;">
		            			<col style="width: 20%;">
		            			<col style="width: 20%;">
		            		</colgroup>
		            		<thead>
		            			<tr>
		            				<th>교육날짜</th>
		            				<th>프로그램명</th>
		            				<th>회차</th>
		            				<th>참가인원</th>
		            			</tr>
		            		</thead>
		            		<tbody>
		            			<tr>
		            				<td>2024.03.10</td>
		            				<td>[자율체험]숲 오리엔티어링</td>
		            				<td>1회차	</td>
		            				<td>1명</td>
		            			</tr>
		            		</tbody>
		            	</table>
		            </div>
				</div>
				<div class="state">
	            	<p>신청날짜 : 2024-03-07</p>
	            	<p>예약상태 : <span class="state_red">취소</span></p>
	            	<p>식사이용여부 : <span class="state_green">미이용</span></p>
	            	<p>결제만기일 : <span style="color: red;">2024.03.08 17:00:00까지</span></p>
				</div>
			</div>
		</div>
	</div>
	<!-- ResrvList End -->


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