<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>GnrSrch.jsp</title>
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
            <h2 class="text-dark mt-5 mb-4">일반 예약 검색</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- GnrSrch Start -->
	<div class="container-fluid py-3">
        <div class="container">
        	<div class="mb-5">
        		<form action="">
        			<p class="text-center font-red">
	            		※ 
	            		<strong>매월 15일 09시</strong>부터 다음 한 달에 대한 예약 신청이 가능하며, 
	            		<strong>예약 사용일 3일 전</strong>까지 예약하실 수 있습니다.
        			</p>
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
	        						<a href="#" onclick='count("minus")'><i class="fa fa-minus" aria-hidden="true"></i></a>
	        						<p id="result">1</p>
	        						<a href="#" onclick='count("plus")'><i class="fa fa-plus" aria-hidden="true"></i></a>
        						</div>
        					</div>
        				</div>
        				<span class="srch-btn">
        					<a href="#"><i class="fa fa-search fs-5 text-white" aria-hidden="true"></i>검색</a>
        				</span>
        			</div>
        		</form>
	            <div class="list-st px-4 py-4">
	        		<div class="img-slider me-4">
	        			<img src="Resources/img/sitesrch1.png" alt="">
	        		</div>
	        		<div class="srch-info">
		        		<div class="srch-title">
		        			<h5>국립칠곡숲체원</h5>
		        			<ul>
		        				<li>경북</li>
		        				<li>국립</li>
		        				<li>예약가능</li>
		        			</ul>
		        		</div>
	        			<div class="srch-detail mt-1">
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
	        		<div class="srch-link">
	        			<div class="srch-psbtn">
	        				<div class="srch-bell">
	        					<img alt="" src="Resources/img/bell.png">
	        					<h5 class="mt-2 ms-5">예약 가능한</h5>
	        				</div>
	        				<div class="srch-num">
		        				<ul>
		        					<li>
		        						<a href="#">
			        						<p>객실 수</p>	
			        						<span>5</span>
		        						</a>
		        					</li>
		        					<li>
		        						<a href="#">
			        						<p>산림복지프로그램 수</p>	
			        						<span>2</span>
		        						</a>
		        					</li>
		        				</ul>
	        				</div>
	        				<div class="srch-rsvbtn">
	        					<ul>
	        						<li onclick=""><a href="GnrResrv.jsp"><img alt="" src="Resources/img/date.png" class="me-2">예약하기</a></li>
	        						<li onclick=""><a href="#"><img alt="" src="Resources/img/heart.png"></a></li>
	        					</ul>
	        				</div>
	        			</div>
	        		</div>
        		</div>
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
    
    <!-- date calendar start -->
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
		    $(this).val(picker.startDate.format('YYYY-MM-DD') + ' ~ ' + picker.endDate.format('YYYY-MM-DD'));
		});
		
		$('input[name="datefilter"]').on('cancel.daterangepicker', function(ev, picker) {
		    $(this).val('');
		});

	});
	</script>
    <!-- date calendar end -->
    
    <!-- count num start -->
    <script>
    	function count(type)  {
    	  // 결과를 표시할 element
    	  const resultElement = document.getElementById('result');
    	  
    	  // 현재 화면에 표시된 값
    	  let number = resultElement.innerText;
    	  
    	  // 더하기/빼기
    	  if(type === 'plus'){
			if (number<15) {
				number = parseInt(number) + 1;
			}
    	  }
    	  else if(number>1 && type === 'minus')
    	    number = parseInt(number) - 1;
    	  
    	  // 결과 출력
    	  resultElement.innerText = number;
    	}
    </script>
    <!-- count num end -->
</body>

</html>