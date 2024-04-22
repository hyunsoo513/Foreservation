<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>SiteInfo.jsp</title>
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
    <link href="Resources/css/bootstrap.min.css" rel="stylesheet">
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
	<jsp:include page="./NavSiteInfo.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid bg-primary hero-header mb-5">
        <div class="container text-center">
            <h1 class="display-4 text-white mb-3 animated slideInDown">국립칠곡숲체원 소개</h1>
            <nav aria-label="breadcrumb">
                <div class="breadcrumb justify-content-center mb-0 animated slideInDown">
                    <h5 class="text-white mb-0">NATIONAL CENTER FOR FOREST EDUCATION, CHILGOK</h5>
                </div>
            </nav>
        </div>
    </div>
    <!-- Hero End -->


    <!-- SiteInfo Start -->
    <div class="container-fluid py-5">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                    <img class="img-fluid" src="Resources/img/soopchewon.jpg">
                </div>
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                    <h4 class="text-primary mb-4">국립칠곡숲체원
	                   	<span class="fw-light text-dark">은 대한민국의 녹색문화를 이끄는 첫번째 산림교육전문 휴양시설로써 다양한 친환경교육 시설과 체험공간을 운영하고 있습니다.</span>
                    </h4>
                    <p class="mb-4"><img class="info-icon me-3" src="Resources/img/ico_01.png">면      적: 33.0ha</p>
                    <p class="mb-4"><img class="info-icon me-3" src="Resources/img/ico_02.png">조성기간: 2013~ 2014</p>
                    <p class="mb-4"><img class="info-icon me-3" src="Resources/img/ico_03.png">주요수종: 굴참나무, 소나무, 상수리나무 등</p>
                    <p class="mb-4"><img class="info-icon me-3" src="Resources/img/ico_04.png">수용인원: 최대188명(숙박기준)</p>
                </div>
                <!-- 구성 확인 후 필요 없으면 삭제!
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                    <p class="mb-4"><img class="info-icon me-3" src="Resources/img/ico_05.png">위      치: 경상북도 칠곡군 유학로 532</p>
                    	지도 API 넣기
                </div>
                 -->
            </div>
        </div>
    </div>
    <!-- SiteInfo End -->


    <!-- SiteLocation Start -->
    <div class="container-fluid newsletter bg-primary py-5 my-5">
        <div class="container py-5">
            <div class="mx-auto text-center wow fadeIn" data-wow-delay="0.1s" style="max-width: 600px;">
                <h3 class="text-white mb-3">오시는 길</h3>
                <p class="text-dark mb-4">주소: (구) 경상북도 칠곡군 성곡리 산73-13 / (신) 경상북도 칠곡군 유학로 532</p>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-7 wow fadeIn" data-wow-delay="0.5s">
                    <!-- kakao map -->
	                <div id="map" style="width:100%; height:400px;"></div>
					<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=fc0ac53d0aa28ed147043fd704ffc87e"></script>
					<script>
						var container = document.getElementById('map');
						var options = {
							center: new kakao.maps.LatLng(36.0638727377474, 128.466016323253),
							level: 3
						};
						var map = new kakao.maps.Map(container, options);
						
						var imageSrc = 'Resources/img/favicon.ico', // 마커이미지의 주소입니다    
					    imageSize = new kakao.maps.Size(48, 48), // 마커이미지의 크기입니다
					    imageOption = {offset: new kakao.maps.Point(27, 69)}; // 마커이미지의 옵션입니다. 마커의 좌표와 일치시킬 이미지 안에서의 좌표를 설정합니다.
					      
						// 마커의 이미지정보를 가지고 있는 마커이미지를 생성합니다
						var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize, imageOption),
						    markerPosition = new kakao.maps.LatLng(36.0638727377474, 128.466016323253); // 마커가 표시될 위치입니다
	
						// 마커를 생성합니다
						var marker = new kakao.maps.Marker({
						    position: markerPosition, 
						    image: markerImage // 마커이미지 설정 
						});
	
						// 마커가 지도 위에 표시되도록 설정합니다
						marker.setMap(map);  
					</script>
	                <!-- kakao map -->
                </div>
            </div>
        </div>
    </div>
    <!-- SiteLocation End -->


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