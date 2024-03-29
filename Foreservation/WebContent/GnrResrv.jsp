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
	        						<strong>위치</strong>
	        						<p>경북 칠곡군 석적읍 유학로 532 칠곡숲체원 (39846)</p>
	        					</li>
	        					<li>
	        						<strong>편의시설</strong>
	        						<p>
	        							<span class="hash">대강당</span>
	        							<span class="hash">세미나실(1~3실/전실)</span>
	        							<span class="hash">세미나실(1~2실/2개실)</span>
	        							<span class="hash">세미나실(1실/1개실)</span>
	        							<span class="hash">다목적광장</span>
	        							<span class="hash">대강당</span>
	        							<span class="hash">세미나실(1~2실/2개실)</span>
	        							<span class="hash">세미나실(단독형)</span>
	        							<span class="hash">세미나실(1~3실/전실)</span>
	        							<span class="hash">세미나실(1실/1개실)</span>
	        						</p>
	        					</li>
	        					<li>
	        						<strong>문의처</strong>
	        						<p>054-977-8773</p>
	        					</li>
	        					<li>
	        						<strong>시설소개</strong>
	        						<p>숲체험 활동을 통해 국민이 산림에 대한 올바른 지식을 습득하고 가치관을 가지도록 함으로써 산림을 지속가능하게 보전하고 국가와 사회 발전 및 국민의 삶의 질 향상에 이바지함을 목적으로 두고 있습니다. 
	        						숲체험은 아동 · 청소년들에게 신체적 면역력을 증강시켜줍니다. 만성질환자들의 증상 개선효과,질병인식도 상승 효과, 면역불균형 개선효과, 심리적안정감, 우울감 회복 영역까지 긍정적인 영향을 보였습니다. 
	        						숲은 학생들의 심리안정, 인성형성과 우울증, 불안감 해소에 도움을 줍니다.</p>
	        					</li>
	        				</ul>
	        			</div>
	        		</div>
        		</div>
        		<div class="resrv-choice">
        			<div>
        				<div class="resrv-left">
        					<div class="resrv-useinfo mt-5">
        						<p><i class="fa fa-info-circle me-1" aria-hidden="true"></i>이용안내</p>
        						<ul>
        							<li>수건, 샴푸, 세면도구, 개인물병 등 개인 용품은 꼭 지참하시기 바랍니다.</li>
        							<li>※ 객실 내 비누, 드라이기, 휴지, 화장실 슬리퍼만 비치되어 있습니다.</li>
        							<li>객실 이용요금을 할인 받기 위해서는 반드시 입실 당일 해당 증빙자료를 제시하셔야 적용이 가능합니다.</li>
        							<li class="font-red" style="font-size: 12px;">※ 현장에서 관련 증빙자료 확인 후 할인 적용해드리고 있습니다. 입실 당일 해당 증빙자료를 제시하지 못하시면 할인 적용이 어렵습니다.</li>
        							<li class="font-red" style="font-size: 12px;">※ 객실 이용요금 할인은 비수기 주중에 한하여 적용해드리고 있습니다.</li>
        							<li class="font-red" style="font-size: 12px;">※ 만 36개월 미만의 인원은 이용요금을 징수하지 않습니다.</li>
        						</ul>
        					</div>
        					<div class="resrv-roominfo mt-5">
        						<h5 class="roominfo-title">
        							객실 선택
        							<span>* 이미지를 클릭하시면 객실요금과 상세정보를 확인하실 수 있습니다.</span>
       							</h5>
       							<div class="roominfo-chk mt-4">
	        						<input type="checkbox" checked="checked"><label class="ms-1 me-1">전체</label>
	        						<input type="checkbox"><label class="ms-1 me-1">5인실</label>
	        						<input type="checkbox"><label class="ms-1">8인실</label>
       							</div>
       							<ul class="room-list mt-3 ps-0">
       								<li class="active">
       									<div class="room-img"><a><img alt="" src="Resources/img/room100_in2.jpg"></a></div>
       									<ul class="room-cont">
       										<li>
       											<div class="room-name">301(고라니)</div>
       											<div class="room-txt">기준 인원 : 8명 / 최대 인원 : 11명(40㎡)</div>
       										</li>
       										<li class="room-price">
       											<span class="text-primary">110,000</span>원
       										</li>
       										<li><a class="room-btn btn-default" href="#">객실선택</a></li>
       									</ul>
       								</li>
       								<li>
       									<div class="room-img"><a><img alt="" src="Resources/img/room100_in2.jpg"></a></div>
       									<ul class="room-cont">
       										<li>
       											<div class="room-name">301(고라니)</div>
       											<div class="room-txt">기준 인원 : 8명 / 최대 인원 : 11명(40㎡)</div>
       										</li>
       										<li class="room-price">
       											<span class="text-primary">110,000</span>원
       										</li>
       										<li><a class="room-btn btn-default" href="#">객실선택</a></li>
       									</ul>
       								</li>
       								<li>
       									<div class="room-img"><a><img alt="" src="Resources/img/room100_in2.jpg"></a></div>
       									<ul class="room-cont">
       										<li>
       											<div class="room-name">301(고라니)</div>
       											<div class="room-txt">기준 인원 : 8명 / 최대 인원 : 11명(40㎡)</div>
       										</li>
       										<li class="room-price">
       											<span class="text-primary">110,000</span>원
       										</li>
       										<li><a class="room-btn btn-default" href="#">객실선택</a></li>
       									</ul>
       								</li>
       								<li>
       									<div class="room-img"><a><img alt="" src="Resources/img/room100_in2.jpg"></a></div>
       									<ul class="room-cont">
       										<li>
       											<div class="room-name">301(고라니)</div>
       											<div class="room-txt">기준 인원 : 8명 / 최대 인원 : 11명(40㎡)</div>
       										</li>
       										<li class="room-price">
       											<span class="text-primary">110,000</span>원
       										</li>
       										<li><a class="room-btn btn-default" href="#">객실선택</a></li>
       									</ul>
       								</li>
       								<li>
       									<div class="room-img"><a><img alt="" src="Resources/img/room100_in2.jpg"></a></div>
       									<ul class="room-cont">
       										<li>
       											<div class="room-name">301(고라니)</div>
       											<div class="room-txt">기준 인원 : 8명 / 최대 인원 : 11명(40㎡)</div>
       										</li>
       										<li class="room-price">
       											<span class="text-primary">110,000</span>원
       										</li>
       										<li><a class="room-btn btn-default" href="#">객실선택</a></li>
       									</ul>
       								</li>
       								<li>
       									<div class="room-img"><a><img alt="" src="Resources/img/room100_in2.jpg"></a></div>
       									<ul class="room-cont">
       										<li>
       											<div class="room-name">301(고라니)</div>
       											<div class="room-txt">기준 인원 : 8명 / 최대 인원 : 11명(40㎡)</div>
       										</li>
       										<li class="room-price">
       											<span class="text-primary">110,000</span>원
       										</li>
       										<li><a class="room-btn btn-default" href="#">객실선택</a></li>
       									</ul>
       								</li>
       							</ul>
        					</div>
        				</div>
        				<div class="resrv-right"></div>
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