<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>PrgmInfo.jsp</title>
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
	<jsp:include page="./NavPrgmInfo.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid bg-primary hero-header mb-5">
        <div class="container text-center">
            <h1 class="display-4 text-white mb-3 animated slideInDown">산림복지 프로그램</h1>
            <nav aria-label="breadcrumb">
                <div class="breadcrumb justify-content-center mb-0 animated slideInDown">
                    <h5 class="text-white mb-0">FOREST WELFARE PROGRAM</h5>
                </div>
            </nav>
        </div>
    </div>
    <!-- Hero End -->


    <!-- ProgramList Start -->
    <div class="container-fluid py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay="0.1s">
                    <div class="blog-item border h-100 p-4">
                        <img class="img-fluid mb-4" src="Resources/img/prgm_1.png" alt="">
                        <a href="" class="h5 lh-base d-inline-block">[산림교육]숲 타이쿤</a>
                        <div class="d-flex text-black-50 mb-2">가족/친구/직장/단체/아동/청소년/청년/봄/여름/가을/겨울</div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">진행장소</small>
                            </div>
                            <div class="pe-3">
                                <small>국립칠곡숲체원</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">인&emsp;&emsp;원</small>
                            </div>
                            <div class="pe-3">
                                <small>20명(최대 120명)</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">소요시간</small>
                            </div>
                            <div class="pe-3">
                                <small>1시간</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">효&emsp;&emsp;과</small>
                            </div>
                            <div class="pe-3">
                                <small>숲 가꾸기의 중요성을 이해하고 탄소배출권 거래제 개념 인지</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">내&emsp;&emsp;용</small>
                            </div>
                            <div class="pe-3">
                                <small>참가자가 친환경 기업이 되어 숲 가꾸기 과정을 통해 나무를 가꾸고 거래하며 수확하는 청소년 대상 탄소중립 보드게임</small>
                            </div>
                        </div>
                        <a href="" class="btn btn-outline-primary px-3">자세히 보기<i class="fa fa-plus-circle left-icon" aria-hidden="true"></i></a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay="0.3s">
                    <div class="blog-item border h-100 p-4">
                        <img class="img-fluid mb-4" src="Resources/img/prgm_1.png" alt="">
                        <a href="" class="h5 lh-base d-inline-block">[산림교육]숲 타이쿤</a>
                        <div class="d-flex text-black-50 mb-2">가족/친구/직장/단체/아동/청소년/청년/봄/여름/가을/겨울</div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">진행장소</small>
                            </div>
                            <div class="pe-3">
                                <small>국립칠곡숲체원</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">인&emsp;&emsp;원</small>
                            </div>
                            <div class="pe-3">
                                <small>20명(최대 120명)</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">소요시간</small>
                            </div>
                            <div class="pe-3">
                                <small>1시간</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">효&emsp;&emsp;과</small>
                            </div>
                            <div class="pe-3">
                                <small>숲 가꾸기의 중요성을 이해하고 탄소배출권 거래제 개념 인지</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">내&emsp;&emsp;용</small>
                            </div>
                            <div class="pe-3">
                                <small>참가자가 친환경 기업이 되어 숲 가꾸기 과정을 통해 나무를 가꾸고 거래하며 수확하는 청소년 대상 탄소중립 보드게임</small>
                            </div>
                        </div>
                        <a href="" class="btn btn-outline-primary px-3">자세히 보기<i class="fa fa-plus-circle left-icon" aria-hidden="true"></i></a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 wow fadeIn" data-wow-delay="0.5s">
                    <div class="blog-item border h-100 p-4">
                        <img class="img-fluid mb-4" src="Resources/img/prgm_1.png" alt="">
                        <a href="" class="h5 lh-base d-inline-block">[산림교육]숲 타이쿤</a>
                        <div class="d-flex text-black-50 mb-2">가족/친구/직장/단체/아동/청소년/청년/봄/여름/가을/겨울</div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">진행장소</small>
                            </div>
                            <div class="pe-3">
                                <small>국립칠곡숲체원</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">인&emsp;&emsp;원</small>
                            </div>
                            <div class="pe-3">
                                <small>20명(최대 120명)</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">소요시간</small>
                            </div>
                            <div class="pe-3">
                                <small>1시간</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">효&emsp;&emsp;과</small>
                            </div>
                            <div class="pe-3">
                                <small>숲 가꾸기의 중요성을 이해하고 탄소배출권 거래제 개념 인지</small>
                            </div>
                        </div>
                        <div class="d-flex text-black-50 mb-2">
                            <div class="pe-3">
                                <small class="sm-text">내&emsp;&emsp;용</small>
                            </div>
                            <div class="pe-3">
                                <small>참가자가 친환경 기업이 되어 숲 가꾸기 과정을 통해 나무를 가꾸고 거래하며 수확하는 청소년 대상 탄소중립 보드게임</small>
                            </div>
                        </div>
                        <a href="" class="btn btn-outline-primary px-3">자세히 보기<i class="fa fa-plus-circle left-icon" aria-hidden="true"></i></a>
                    </div>
                </div>
                <div class="col-12 text-center">
                    <a class="btn btn-primary py-2 px-4" href="">더보기<i class="fa fa-chevron-down left-icon" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- ProgramList End -->


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