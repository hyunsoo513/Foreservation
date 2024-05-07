<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>NavPrgmInfo.jsp</title>
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

    <!-- Template Stylesheet -->
    <link href="Resources/css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Navbar Start -->
    <div class="container-fluid sticky-top">
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light p-0">
                <a href="welcome.action" class="navbar-brand">
                    <h2 class="text-white">Foreservation</h2>
                </a>
                <button type="button" class="navbar-toggler ms-auto me-0" data-bs-toggle="collapse"
                    data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto">
                    	<div class="nav-item dropdown">
                            <a href="GnrSrch.action" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">온라인예약</a>
                            <div class="dropdown-menu bg-light mt-2">
                                <a href="GnrSrch.action" class="dropdown-item">일반/숙박예약</a>
                                <a href="PrgmSrch.action" class="dropdown-item">프로그램예약</a>
                                <a href="MonthSrch.action" class="dropdown-item">월별예약조회</a>
                            </div>
                        </div>
                        <a href="SiteInfo.action" class="nav-item nav-link">기관안내</a>
                        <a href="RoomInfo.action" class="nav-item nav-link">시설안내</a>
                        <a href="PrgmInfo.action" class="nav-item nav-link active">프로그램안내</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">마이페이지</a>
                            <div class="dropdown-menu bg-light mt-2">
                                <a href="MyResrv.action" class="dropdown-item">예약정보</a>
                                <a href="JimList.action" class="dropdown-item">찜목록</a>
                                <a href="Qnalist.action" class="dropdown-item">1:1문의</a>
                                <a href="MyInfo.action" class="dropdown-item">나의정보</a>
                                <a href="Widrw.action" class="dropdown-item">회원탈퇴</a>
                            </div>
                        </div>
                    </div>
                    <a href="Login.action" class="btn btn-outline-dark py-2 px-4 d-none d-lg-inline-block">로그인</a>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->
    
</body>
</html>