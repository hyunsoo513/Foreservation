<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MonthSrch.jsp</title>
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
	<jsp:include page="./NavMonthSrch.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid mb-3 title-line">
        <div class="container text-center">
            <h2 class="text-dark mt-5 mb-4">월별예약조회</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- GnrSrch Start -->
	<div class="container-fluid py-3">
        <div class="container">
        	<div class="mb-5">
       			<p class="text-center font-red">
            		※ 
            		<strong>매월 15일 09시</strong>부터 다음 한 달에 대한 예약 신청이 가능하며, 
            		<strong>예약 사용일 3일 전</strong>까지 예약하실 수 있습니다.
       			</p>
       			<div class="mth-srch-wrap">
       				<div class="srch-item">
       					<div class="icon">
       						<i class="fa fa-location-arrow fs-5 text-primary" aria-hidden="true"></i>
       					</div>
       					<div class="srch-txt">
       						<p class="font-bold">지역</p>
       						<p>경북</p>
       					</div>
       				</div>
       				<div class="srch-item">
       					<div class="icon">
       						<i class="fa fa-home fs-5 text-primary" aria-hidden="true"></i>
       					</div>
       					<div class="srch-txt">
       						<p class="font-bold">기관</p>
       						<p>국립칠곡숲체원</p>
       					</div>
       				</div>
       				<span class="srch-btn">
       					<a href="#"><i class="fa fa-search fs-5 text-white" aria-hidden="true"></i>검색</a>
       				</span>
       			</div>
			</div>
            <div>
        		<div class="month-choice justify-content-center">
        			<a href="#"><i class="fa fa-arrow-left" aria-hidden="true"></i></a>
        			<h5>2024<span>년 </span>3<span>월</span></h5>
        			<a href="#"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        		</div>
       		</div>
       		<div class="month-txt mb-2">
       			<ul class="month-info">
       				<li class="pe-3">
       					<img alt="" src="Resources/img/month-state-icon01.png" class="pe-1">
       					예약가능
       				</li>
       				<li>
       					<img alt="" src="Resources/img/month-state-icon02.png" class="pe-1">
       					예약완료
       				</li>
       			</ul>
       			<p>※ 객실을 클릭하시면 정보를 볼 수 있습니다.</p>
       		</div>
       		<div>
       			<table class="month-tbl">
       				<caption style="display: none;">월간현황조회</caption>
       				<thead>
       					<tr class="text-center">
       						<th scope="row">예약객실<br>상품명</th>
       						<th scope="row">01<br>금</th>
       						<th scope="row">02<br>토</th>
       						<th scope="row">03<br>일</th>
       						<th scope="row">04<br>월</th>
       						<th scope="row">05<br>화</th>
       						<th scope="row">06<br>수</th>
       						<th scope="row">07<br>목</th>
       						<th scope="row">08<br>금</th>
       						<th scope="row">09<br>토</th>
       						<th scope="row">10<br>일</th>
       						<th scope="row">11<br>월</th>
       						<th scope="row">12<br>화</th>
       						<th scope="row">13<br>수</th>
       						<th scope="row">14<br>목</th>
       						<th scope="row">15<br>금</th>
       						<th scope="row">16<br>토</th>
       						<th scope="row">17<br>일</th>
       						<th scope="row">18<br>월</th>
       						<th scope="row">19<br>화</th>
       						<th scope="row">20<br>수</th>
       						<th scope="row">21<br>목</th>
       						<th scope="row">22<br>금</th>
       						<th scope="row">23<br>토</th>
       						<th scope="row">24<br>일</th>
       						<th scope="row">25<br>월</th>
       						<th scope="row">26<br>화</th>
       						<th scope="row">27<br>수</th>
       						<th scope="row">28<br>목</th>
       						<th scope="row">29<br>금</th>
       						<th scope="row">30<br>토</th>
       						<th scope="row">31<br>일</th>
       					</tr>
       				</thead>
       				<tbody>
       					<tr>
       						<th scope="row" class="text-left">303(오소리)(5/7명)</th>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       					</tr>
       					<tr>
       						<th scope="row" class="text-left">304(다람쥐)(5/7명)</th>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       					</tr>
       					<tr>
       						<th scope="row" class="text-left">401(종달새)(5/7명)</th>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       					</tr>
       					<tr>
       						<th scope="row" class="text-left">402(동고비)(5/7명)</th>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       					</tr>
       					<tr>
       						<th scope="row" class="text-left">403(참수리)(5/7명)</th>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약완료" src="Resources/img/month-state-icon02.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       						<td><img alt="예약가능" src="Resources/img/month-state-icon01.png"></td>
       					</tr>
       				</tbody>
       			</table>
       		</div>
       	</div>
	</div>
	<!-- GnrSrch End -->


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