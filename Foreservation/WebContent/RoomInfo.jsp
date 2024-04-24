<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>RoomInfo.jsp</title>
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
	<jsp:include page="./NavRoomInfo.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid bg-primary hero-header mb-5">
        <div class="container text-center">
            <h1 class="display-4 text-white mb-3 animated slideInDown">숙박시설</h1>
            <nav aria-label="breadcrumb">
                <div class="breadcrumb justify-content-center mb-0 animated slideInDown">
                    <h5 class="text-white mb-0">ACCOMMODATION</h5>
                </div>
            </nav>
        </div>
    </div>
    <!-- Hero End -->


    <!-- RoomList Start -->
    <div class="container pb-5">
	    <div id="infoWrap" class="pb-5 mb-5">
			<h3 class="room-txt">시설명을 클릭하시면 상세내용을 확인 하실 수 있습니다.</h3>
	        <div class="multi-search-body layout" style="min-height: 950px;">
				<div class="search-map api_map">
	                <!-- kakao map api -->
	                <div id="map" style="width:100%; height:100%;"></div>
					<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=fc0ac53d0aa28ed147043fd704ffc87e"></script>
					<script>
					var mapContainer = document.getElementById('map'),
					    mapOption = { 
					        center: new kakao.maps.LatLng(36.0638727377474, 128.466016323253), // 지도의 중심좌표
					        level: 3 // 지도의 확대 레벨
					    };
					var map = new kakao.maps.Map(mapContainer, mapOption); // 지도 생성
					// 마커를 표시할 위치입니다 
					var position =  new kakao.maps.LatLng(36.0638727377474, 128.466016323253);
					// 마커 생성
					var marker = new kakao.maps.Marker({
					  position: position,
					  clickable: true // 마커를 클릭했을 때 지도의 클릭 이벤트가 발생하지 않도록 설정
					});
					// 아래 코드는 위의 마커를 생성하는 코드에서 clickable: true 와 같이
					// 마커를 클릭했을 때 지도의 클릭 이벤트가 발생하지 않도록 설정
					// marker.setClickable(true);
					// 마커를 지도에 표시
					marker.setMap(map);
					// 마커를 클릭했을 때 마커 위에 표시할 인포윈도우 생성
					// var iwContent = '<div style="padding:5px;">Hello World!</div>',
					var iwContent = '<div class="info_wrap"><div class="info_close"><a href="#" onclick=""><i class="fas fa-times" aria-hidden="true"></i></a></div><div class="thumb"><img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="205(소나무)"></div><div class="info_title">205(소나무)</div><div class="info_text"><ul class="pt ps-0 mb-0"><li class="icon_04"><i class="fa fa-user" aria-hidden="true"></i>최대 인원: 20명(108㎡)</li></ul></div><div class="info_button"><a href="#"><span>상세보기</span></a></div></div></div>',
					    iwRemoveable = true; // removeable 속성을 ture 로 설정하면 인포윈도우를 닫을 수 있는 x버튼이 표시
					// 인포윈도우 생성
					var infowindow = new kakao.maps.InfoWindow({
					    content : iwContent,
					    removable : iwRemoveable
					});
					// 마커에 클릭이벤트를 등록
					kakao.maps.event.addListener(marker, 'click', function() {
					      // 마커 위에 인포윈도우를 표시
					      infowindow.open(map, marker);  
					});
					// 일반 지도와 스카이뷰로 지도 타입을 전환할 수 있는 지도타입 컨트롤 생성
					var mapTypeControl = new kakao.maps.MapTypeControl();
					// 지도에 컨트롤을 추가해야 지도위에 표시
					// kakao.maps.ControlPosition은 컨트롤이 표시될 위치를 정의하는데 TOPRIGHT는 오른쪽 위 의미
					map.addControl(mapTypeControl, kakao.maps.ControlPosition.TOPRIGHT);
					// 지도 확대 축소를 제어할 수 있는 줌 컨트롤 생성
					var zoomControl = new kakao.maps.ZoomControl();
					map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);
					</script>
	                <!-- kakao map api -->
				</div>
	            <div class="search-content">
	                <div class="content-item">
	                    <div class="item-pt">
	                        <div class="pt-bodo" id="tr_1">
	                            <div class="bodo-thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="101(제비꽃)">
	                            </div>
	                            <div class="bodo-pt">
	                                <div class="title01">
	                                    <b>101(제비꽃)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo-button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                                
	                            </div>
	                        </div>
	                        <div class="pt-bodo" id="tr_2">
	                            <div class="bodo-thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="102(노루귀)">
	                            </div>
	                            <div class="bodo-pt">
	                                <div class="title01">
	                                    <b>102(노루귀)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo-button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                            </div>
	                        </div>
	                        <div class="pt-bodo" id="tr_3">
	                            <div class="bodo-thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="103(애기나리)" onerror="this.src='/images/common/content/noimg.png'">
	                            </div>
	                            <div class="bodo-pt">
	                                <div class="title01">
	                                    <b>103(애기나리)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo-button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                            </div>
	                        </div>
	                        <div class="pt-bodo" id="tr_4">
	                            <div class="bodo-thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="104(은방울꽃)" onerror="this.src='/images/common/content/noimg.png'">
	                            </div>
	                            <div class="bodo-pt">
	                                <div class="title01">
	                                    <b>104(은방울꽃)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo-button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                            </div>
	                        </div>
	                    </div>
						<!-- paging -->
						<div class="page-list">
							<a class="ds_number" onclick="return false;"><strong class="ds_number">1</strong></a><a class="ds_number" href="?pageIndex=2" onclick="fn_egov_select_list(2);return false; ">2</a><a class="ds_number" href="?pageIndex=3" onclick="fn_egov_select_list(3);return false; ">3</a><a class="ds_number" href="?pageIndex=4" onclick="fn_egov_select_list(4);return false; ">4</a><a class="ds_number" href="?pageIndex=5" onclick="fn_egov_select_list(5);return false; ">5</a><a class="ds_number" href="?pageIndex=6" onclick="fn_egov_select_list(6);return false; ">6</a>
						</div>
						<!-- //paging --> 
	               	</div>
				</div>
	       	</div>
			<!-- 끝 : .map_info -->
		</div>
    </div>
    <!-- RoomList End -->

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