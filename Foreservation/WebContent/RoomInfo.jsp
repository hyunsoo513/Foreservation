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
    <div class="container">
	    <div id="infoWrap">
			<h3 class="room_txt">시설명을 클릭하시면 상세내용을 확인 하실 수 있습니다.</h3>
	        <div class="multi_search_body layout" style="min-height: 950px;">
				<div class="search_map api_map">
					<!-- kakao api -->
					<div id="map" style="width: 100%; height: 950px; position: relative; overflow: hidden;"></div>
				</div>
				<!--전국시설 지도 content 닫기-->
	            <div class="search_content">
	                <div class="content_item">
	                    <div class="item_pt">
	                        <div class="pt_bodo" id="tr_1">
	                            <div class="bodo_thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="101(제비꽃)">
	                            </div>
	                            <div class="bodo_pt">
	                                <div class="title01">
	                                    <b>101(제비꽃)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo_button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                                
	                            </div>
	                        </div>
	                        <div class="pt_bodo" id="tr_2">
	                            <div class="bodo_thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="102(노루귀)">
	                            </div>
	                            <div class="bodo_pt">
	                                <div class="title01">
	                                    <b>102(노루귀)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo_button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                            </div>
	                        </div>
	                        <div class="pt_bodo" id="tr_3">
	                            <div class="bodo_thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="103(애기나리)" onerror="this.src='/images/common/content/noimg.png'">
	                            </div>
	                            <div class="bodo_pt">
	                                <div class="title01">
	                                    <b>103(애기나리)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo_button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                            </div>
	                        </div>
	                        <div class="pt_bodo" id="tr_4">
	                            <div class="bodo_thumb">
	                                <img class="thumb_img room_img" src="Resources/img/room100.jpg" alt="104(은방울꽃)" onerror="this.src='/images/common/content/noimg.png'">
	                            </div>
	                            <div class="bodo_pt">
	                                <div class="title01">
	                                    <b>104(은방울꽃)</b>
	                                </div>
	                                <div class="pt02">
	                                    <ul>
	                                        <li>기준 인원: 10명 / 최대 인원 : 13명(73m<sup>2</sup>)</li>
	                                    </ul>
	                                </div>
	                            </div>
	                            <div class="bodo_button">
	                                <a href="#" class="modal-toggle">상세보기</a> 
	                            </div>
	                        </div>
	                    </div>
						<!-- paging -->
						<div class="page_list">
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


    <!-- Newsletter Start -->
    <div class="container-fluid newsletter bg-primary py-5 my-5">
        <div class="container py-5">
            <div class="mx-auto text-center wow fadeIn" data-wow-delay="0.1s" style="max-width: 600px;">
                <h3 class="text-white mb-3"><span class="fw-light text-dark">숙박시설</span> 위치</h3>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-7 wow fadeIn" data-wow-delay="0.5s">
                    <div class="position-relative w-100 mt-3 mb-2">
                        <input class="form-control w-100 py-4 ps-4 pe-5" type="text" style="height: 48px;">
                        <button type="button" class="btn shadow-none position-absolute top-0 end-0 mt-1 me-2">
                        	<i class="fa fa-location-arrow text-white fs-4" aria-hidden="true"></i>
                       	</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Newsletter End -->


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