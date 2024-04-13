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
    <div class="container py-5">
        <div id="container" class="layout">
        	<div id="infoWrap" class="infoWrap_pt">
            	<div class="pr_info_wrap">
					<div class="pr_info">
						<div class="pr_top_txt">
							<h3>
								<span class="pro_span">[산림교육]</span>숲 타이쿤
							</h3>
							<a href="#" class="modal-toggle"> 자세히 보기 </a>
						</div>
						<div class="pr_inner">
						    <div class="pr_img_box">
						        <img src="Resources/img/prgm_1.png" alt="숲 타이쿤">
						    </div>
					    <div class="pr_inner_txt">
					        <ul class="top_con">
			        			<li>교육</li>
			        			<li>가족</li>
			        			<li>친구</li>
			        			<li>직장</li>
			        			<li>단체</li>
				            	<li>아동청소년</li>	
				            	<li>청년</li>	
					        </ul>
					        <ul class="top_con02">
					            <li>
				            	    <strong>진행장소</strong>
							                  진행장소 (국립칠곡숲체원)
					            </li>
					            <li>
					                <strong>인원</strong>
					                20명(최대 120명)
					            </li>
					            <li>
					                <strong>소요시간</strong>
					                1시간
					            </li>
					            <li>
					                <strong>효과</strong>
					              	숲 가꾸기의 중요성을 이해하고 탄소배출권 거래제 개념 인지
					            </li>
					            <li>
					                <strong>내용</strong>
					                <p>참가자가 친환경 기업이 되어 숲 가꾸기 과정을 통해 나무를 가꾸고 거래하며 수확하는 청소년 대상 탄소중립 보드게임</p>
					            </li>
					        </ul>
					    </div>
					</div>
				</div>
				<div class="pr_info">
					<div class="pr_top_txt">
						<h3>
							<span class="pro_span">[진로교육]</span>산림복지 직업체험관(이론)
						</h3>
						<a href="#" class="modal-toggle"> 자세히 보기 </a>
					</div>
					<div class="pr_inner">
					    <div class="pr_img_box">
					        <img src="Resources/img/prgm_1.png" alt="산림복지 직업체험관(이론)">
					    </div>
					    <div class="pr_inner_txt">
					        <ul class="top_con">
			        			<li class="circle_green">교육</li>
			        			<li class="circle_blue">개인</li>
			        			<li class="circle_blue">친구</li>
			        			<li class="circle_blue">단체</li>
				            	<li class="circle_orange">아동청소년</li>	
				            	<li class="circle_orange">청년</li>	
					        </ul>
					        <ul class="top_con02">
					            <li>
					                <strong>진행장소</strong>
								         진행장소 (국립칠곡숲체원)
					            </li>
					            <li>
					                <strong>인원</strong>
					                20명(최대 40명)
					            </li>
					            <li>
					                <strong>소요시간</strong>
					                60
					            </li>
					            <li>
					                <strong>효과</strong>
					               	 자신의 적성에 맞는 직무 발굴
					            </li>
					            <li>
					                <strong>내용</strong>
					                <p>사회진출을 앞두고 있는 대상자들에게 산림복지 분야의 전반에 대해 교육하고, 국가 산림복지 일자리에 대해 소개하는 프로그램</p>
					            </li>
					        </ul>
					    </div>
					</div>
				</div>
				<div class="pr_info">
					<div class="pr_top_txt">
						<h3>
							<span class="pro_span">[산림치유]</span>[자율체험]메밀베개 만들기
						</h3>
						<a href="#" class="modal-toggle"> 자세히 보기 </a>
					</div>
					<div class="pr_inner">
					    <div class="pr_img_box">
					        <img src="Resources/img/prgm_1.png" alt="[자율체험]메밀베개 만들기">
					    </div>
					    <div class="pr_inner_txt">
					        <ul class="top_con">
			        			<li class="circle_green">휴식</li>
			        			<li class="circle_blue">개인</li>
			        			<li class="circle_blue">가족</li>
				            	<li class="circle_orange">전연령</li>	
					        </ul>
					        <ul class="top_con02">
					            <li>
					                <strong>진행장소</strong>
					                	진행장소 (국립칠곡숲체원)
					            </li>
					            <li>
					                <strong>인원</strong>
					                20명(최대 120명)
					            </li>
					            <li>
					                <strong>소요시간</strong>
					                60
					            </li>
					            <li>
					                <strong>효과</strong>
					                	자연물 재료로 생활용품을 만들어보고, 기후변화가 우리 생활에 어떤 영향을 미칠 수 있는지 경각심을 가진다.
					            </li>
					            <li>
					                <strong>내용</strong>
					                <p>자신만의 메밀베개를 만들고 메밀의 효능과 자연물 재료의 가치에 대해 배운다</p>
					            </li>
					        </ul>
					    </div>
					</div>
				</div>
				<div class="pr_info no">
					<div class="pr_top_txt">
						<h3>
							<span class="pro_span">[숲체험]</span>돌봄의 숲
						</h3>
						<a href="#" class="modal-toggle"> 자세히 보기 </a>
					</div>
					<div class="pr_inner">
					    <div class="pr_img_box">
					        <img src="Resources/img/prgm_1.png" alt="돌봄의 숲">
					    </div>
					    <div class="pr_inner_txt">
					        <ul class="top_con">
			        			<li class="circle_green">휴식</li>
			        			<li class="circle_green">교육</li>
			        			<li class="circle_blue">개인</li>
			        			<li class="circle_blue">가족</li>
			        			<li class="circle_blue">친구</li>
			        			<li class="circle_blue">단체</li>
				            	<li class="circle_orange">아동청소년</li>	
					        </ul>
					        <ul class="top_con02">
					            <li>
					                <strong>진행장소</strong>
					                	진행장소 (국립칠곡숲체원)
					            </li>
					            <li>
					                <strong>인원</strong>
					                1명(최대 100명)
					            </li>
					            <li>
					                <strong>소요시간</strong>
					                30분
					            </li>
					            <li>
					                <strong>효과</strong>
					                	참가자들이 자신과 닮은 자연물을 찾고, 나와 주변 사람들을 이해해 나가는 활동
					            </li>
					            <li>
					                <strong>내용</strong>
					                <p>참가자들이 자신과 닮은 자연물을 찾고, 나와 주변 사람들을 이해해 나가는 활동</p>
					            </li>
					        </ul>
					    </div>
					</div>
				</div>
				<div class="pr_info no">
					<div class="pr_top_txt">
						<h3>
							<span class="pro_span">[숲체험]</span>오감빙고
						</h3>
						<a href="#" class="modal-toggle"> 자세히 보기 </a>
					</div>
					<div class="pr_inner">
					    <div class="pr_img_box">
					        <img src="Resources/img/prgm_1.png" alt="오감빙고">
					    </div>
					    <div class="pr_inner_txt">
					        <ul class="top_con">
			        			<li class="circle_green">휴식</li>
			        			<li class="circle_green">건강</li>
			        			<li class="circle_green">교육</li>
			        			<li class="circle_green">치유</li>
			        			<li class="circle_green">유아</li>
			        			<li class="circle_blue">개인</li>
			        			<li class="circle_blue">가족</li>
			        			<li class="circle_blue">친구</li>
			        			<li class="circle_blue">직장</li>
			        			<li class="circle_blue">단체</li>
				            	<li class="circle_orange">전연령</li>	
				            	<li class="circle_orange">유아</li>	
				            	<li class="circle_orange">아동청소년</li>	
				            	<li class="circle_orange">청년</li>	
				            	<li class="circle_orange">중장년</li>	
				            	<li class="circle_orange">노년</li>	
					        </ul>
					        <ul class="top_con02">
					            <li>
					                <strong>진행장소</strong>
					                	진행장소 (실외)
					            </li>
					            <li>
					                <strong>인원</strong>
					                20명(최대 200명)
					            </li>
					            <li>
					                <strong>소요시간</strong>
					                60분
					            </li>
					            <li>
					                <strong>효과</strong>
					                	신체의 오감 회복
					            </li>
					            <li>
					                <strong>내용</strong>
					                <p>시각, 촉각, 청각, 후각, 미각의 오감을 활용한 5개의 소단위 숲해설 놀이 프로그램</p>
					            </li>
					        </ul>
					    </div>
					</div>
				</div>
				<div class="pr_info no">
					<div class="pr_top_txt">
						<h3>
							<span class="pro_span">[산림문화]</span>자율형 산림복지 프로그램 키트(입소 시 3종 中 1종 선택)
						</h3>
						<a href="#" class="modal-toggle"> 자세히 보기 </a>
					</div>
					<div class="pr_inner">
					    <div class="pr_img_box">
					        <img src="Resources/img/prgm_1.png" alt="자율형 산림복지 프로그램 키트(입소 시 3종 中 1종 선택)">
					    </div>
					    <div class="pr_inner_txt">
					        <ul class="top_con">
			        			<li class="circle_green">휴식</li>
			        			<li class="circle_green">교육</li>
			        			<li class="circle_green">문화</li>
			        			<li class="circle_green">치유</li>
			        			<li class="circle_blue">개인</li>
			        			<li class="circle_blue">가족</li>
			        			<li class="circle_blue">친구</li>
				            	<li class="circle_orange">전연령</li>	
					        </ul>
					        <ul class="top_con02">
					            <li>
					                <strong>진행장소</strong>
					                	진행장소 (실내, 실외)
					            </li>
					            <li>
					                <strong>인원</strong>
					                1명(최대 100명)
					            </li>
					            <li>
					                <strong>소요시간</strong>
					                60분
					            </li>
					            <li>
					                <strong>효과</strong>
					               	 산림생태감수성 증진, 심신안정
					            </li>
					            <li>
					                <strong>내용</strong>
					                <p>고객이 별도 강사없이 자유롭게 체험하는 프로그램(입소 시 3종 中 1종 선택/수채화 키트, 숲놀이 키트, 힐링 마사지)</p>
					            </li>
					        </ul>
					    </div>
					</div>
				</div>
				<div class="pr_info no">
					<div class="pr_top_txt">
						<h3>
							<span class="pro_span">[숲 휴식]</span>[선택] 특성화 캠프(몸풀림)
						</h3>
						<a href="#" class="modal-toggle"> 자세히 보기 </a>
					</div>
					<div class="pr_inner">
					    <div class="pr_img_box">
					        <img src="Resources/img/prgm_1.png" alt="[선택] 특성화 캠프(몸풀림)">
					    </div>
					    <div class="pr_inner_txt">
					        <ul class="top_con">
			        			<li class="circle_green">휴식</li>
			        			<li class="circle_blue">개인</li>
			        			<li class="circle_blue">가족</li>
				            	<li class="circle_orange">전연령</li>	
					        </ul>
					        <ul class="top_con02">
					            <li>
					                <strong>진행장소</strong>
					                	진행장소 (실내)
					            </li>
					            <li>
					                <strong>인원</strong>
					                20명(최대 50명)
					            </li>
					            <li>
					                <strong>소요시간</strong>
					                60분
					            </li>
					            <li>
					                <strong>효과</strong>
					                	신체활동을 통한 피로해소
					            </li>
					            <li>
					                <strong>내용</strong>
					                <p>신체 부위별 근육 이완 및 바디스캔 등 소도구를 활용한 피로회복 스트레칭 프로그램</p>
					            </li>
					        </ul>
					    </div>
					</div>
				</div>
		           <div class="pro_more" id="plus">
			           	<a href="javascript:void(0);" class="more1">더보기
			               	<i class="fas fa-chevron-down" aria-hidden="true" id="upDown"></i>
			           	</a>
		           </div>
				</div>
			</div>
		<!-- //container-->
		</div>
    </div>
    <!-- ProgramList End -->


    <!-- Location Start -->
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
    <!-- Location End -->


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