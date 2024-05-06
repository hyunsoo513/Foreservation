<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>PrgmSrch.jsp</title>
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
            <h2 class="text-dark mt-5 mb-4">프로그램 예약 검색</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- PrgmSrch Start -->
	<div class="container-fluid py-3">
        <div class="container">
        	<div class="mb-5">
        		<form action="">
        			<div class="srch-wrap">
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
        				<div class="srch-item">
        					<div class="icon">
        						<i class="fa fa-calendar fs-5 text-primary" aria-hidden="true"></i>
        					</div>
        					<div class="srch-txt">
        						<p class="font-bold">예약일정</p>
        						<input type="text" name="datefilter" value="" placeholder="날짜를 선택해주세요."/>
        					</div>
        				</div>
        				<div class="srch-item">
        					<div class="icon">
        						<i class="fa fa-user fs-5 text-primary" aria-hidden="true"></i>
        					</div>
        					<div class="srch-txt">
        						<p class="font-bold">인원</p>
        						<div class="pl-mi">
	        						<a href="#"><i class="fa fa-minus" aria-hidden="true"></i></a>
	        						<p>1명</p>
	        						<a href="#"><i class="fa fa-plus" aria-hidden="true"></i></a>
        						</div>
        					</div>
        				</div>
        				<span class="srch-btn">
        					<a href="#"><i class="fa fa-search fs-5 text-white" aria-hidden="true"></i>검색</a>
        				</span>
        			</div>
        		</form>
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
	        						<strong>소요시간</strong>
	        						<p>1시간</p>
	        					</li>
	        					<li>
	        						<strong>효과</strong>
	        						<p>숲에서 즐길 수 있는 다양한 놀이가 있음을 알 수 있다.</p>
	        					</li>
	        					<li>
	        						<strong>설명</strong>
	        						<p>토리유아숲체험원에서 즐길 수 있는 6종의 숲놀이 안내서와 준비물이 담긴 키트를 들고 들고 떠나는 자율체험형 숲놀이 프로그램</p>
	        					</li>
	        				</ul>
	        			</div>
	        		</div>
	        		<div class="list-pgbtn">
	        			<div class="btn-inner">
	        				<div class="prgm-btn">
		        				<ul>
		        					<li><a href="Foreservation.action"><p>홈페이지 가기</p><span><img alt="" src="Resources/img/arr.png"></span></a></li>
		        					<li><a href="PrgmInfo.jsp"><p>상세내역 보기</p><span><img alt="" src="Resources/img/arr.png"></span></a></li>
		        				</ul>
	        				</div>
		        			<div class="prgminfo-btn">
	        					<ul>
	        						<li><a href="PrgmResrv.jsp"><img alt="" src="Resources/img/date.png" class="me-2 pb-1">예약하기</a></li>
	        						<li><a><img alt="" src="Resources/img/heart.png"></a></li>
	        					</ul>
	        				</div>
	        			</div>
	        		</div>
        		</div>
			</div>
       	</div>
	</div>
	<!-- PrgmSrch End -->


    <!-- EduInfo Start -->
    <jsp:include page="./ForestEdu.jsp"></jsp:include>
    <!-- EduInfo End -->



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
    
    <!-- date calendar -->
    <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
	<script type="text/javascript">
	$(function() {

		$('input[name="datefilter"]').daterangepicker({
			"minYear": 1000,    
			"maxYear": 9999,    
			"locale": { "format": 'YYYY-MM-DD',        
						"separator": " ~ ",        
						"applyLabel": "확인",         
						"cancelLabel": "취소",         
						"fromLabel": "From",         
						"toLabel": "To",         
						"customRangeLabel": "Custom",         
						"weekLabel": "주",         
						"daysOfWeek": [ "일", "월", "화", "수", "목", "금", "토" ],       
						"monthNames": [ "1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월" ],         
						"firstDay": 1 }
		});

		$('input[name="datefilter"]').on('apply.daterangepicker', function(ev, picker) {
		    $(this).val(picker.startDate.format('MM/DD/YYYY') + ' - ' + picker.endDate.format('MM/DD/YYYY'));
		});
		
		$('input[name="datefilter"]').on('cancel.daterangepicker', function(ev, picker) {
		    $(this).val('');
		});

	});
	</script>
    <!-- date calendar -->
</body>

</html>