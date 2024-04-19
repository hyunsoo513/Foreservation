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
        	<div class="mb-1">
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
        			<div class="resrv-wrap">
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
        					<div class="resrv-roominfo mt-5 mb-5">
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
       							</ul>
        					</div>
        					<hr>
        					<div class="resrv-prgminfo mt-5">
        						<h5 class="prgminfo-title">
        							프로그램 선택
        							<span>* 이미지를 클릭하시면 상세정보를 확인하실 수 있습니다.</span>
       							</h5>
       							<div class="mt-4 mb-5">
       								<div>
       									<div class="prgm-list-wrap">
       										<div class="prgm-list">
       											<div class="prgm-img">
       												<a href="#">
       													<img alt="" src="Resources/img/program1.jpg">
       												</a>
       											</div>
       											<div class="prgm-info">
       												<div class="prgm-name">[자율체험]토리별 놀이교실(우리가족 숲놀이)</div>
       												<ul class="prgm-theme">
       													<li>휴식</li>
       												</ul>
       												<div class="prgm-txt">기준 인원 : 20명 / 최대 인원 : 120명</div>
       												<div class="prgm-price"><span>5,000</span>원</div>
       												<div><a class="prgminfo-btn btn-default" href="#">+ 이용회차 추가</a></div>
       											</div>
       										</div>
       										<div class="prgm-list">
       											<div class="prgm-img">
       												<a href="#">
       													<img alt="" src="Resources/img/program1.jpg">
       												</a>
       											</div>
       											<div class="prgm-info">
       												<div class="prgm-name">[자율체험]토리별 놀이교실(우리가족 숲놀이)</div>
       												<ul class="prgm-theme">
       													<li>휴식</li>
       												</ul>
       												<div class="prgm-txt">기준 인원 : 20명 / 최대 인원 : 120명</div>
       												<div class="prgm-price"><span>5,000</span>원</div>
       												<div><a class="prgminfo-btn btn-default" href="#">+ 이용회차 추가</a></div>
       											</div>
       										</div>
       										<div class="prgm-list">
       											<div class="prgm-img">
       												<a href="#">
       													<img alt="" src="Resources/img/program1.jpg">
       												</a>
       											</div>
       											<div class="prgm-info">
       												<div class="prgm-name">[자율체험]토리별 놀이교실(우리가족 숲놀이)</div>
       												<ul class="prgm-theme">
       													<li>휴식</li>
       												</ul>
       												<div class="prgm-txt">기준 인원 : 20명 / 최대 인원 : 120명</div>
       												<div class="prgm-price"><span>5,000</span>원</div>
       												<div><a class="prgminfo-btn btn-default" href="#">+ 이용회차 추가</a></div>
       											</div>
       										</div>
       									</div>
       								</div>
									<div>
										※ 해당 프로그램은 현장의 기상 상황 및 시설의 운영 사정 등에 따라 타 프로그램으로 대체 운영될 수 있습니다.
									</div>
       							</div>
       							<hr>
        					</div>
        					<div class="resrv-mealinfo mb-5">
	        					<div class="meal-title">
	        						<h5>
	        							식사 선택
	       							</h5>
	       							<span>
										<a class="meal-btn btn-default" href="#">선택인원 전체 일정 적용하기</a>
										<a class="meal-btn btn-default" href="#">초기화</a>
	       							</span>
	        					</div>
								<div class="meal-list-wrap clearfixed">
									<ul class="meal-list">
										<li class="meal-info">
											<div class="meal-day">2024-04-11 / 
												<span class="font-blue">1 Day</span>
											</div>
											<ul class="meal-step clearfixed">
												<li>
													<span>조식</span>
													<div class="meal-dropdown ms-2 me-4">
														<button class="mealnum-btn" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
															인원 <span>0</span> 명
														</button>
													</div>
												</li>
												<li>
													<span>중식</span>
													<div class="meal-dropdown ms-2 me-4">
														<button class="mealnum-btn" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
															인원 <span>0</span> 명
														</button>
													</div>
												</li>
												<li>
													<span>석식</span>
													<div class="meal-dropdown ms-2">
														<button class="mealnum-btn" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
															인원 <span>0</span> 명
														</button>
													</div>
												</li>
											</ul>
										</li>
										<li class="meal-info">
											<div class="meal-day">2024-04-12 / 
												<span class="font-blue">2 Day</span>
											</div>
											<ul class="meal-step clearfixed">
												<li>
													<span>조식</span>
													<div class="meal-dropdown ms-2 me-4">
														<button class="mealnum-btn" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
															인원 <span>0</span> 명
														</button>
													</div>
												</li>
												<li>
													<span>중식</span>
													<div class="meal-dropdown ms-2 me-4">
														<button class="mealnum-btn" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
															인원 <span>0</span> 명
														</button>
													</div>
												</li>
												<li>
													<span>석식</span>
													<div class="meal-dropdown ms-2">
														<button class="mealnum-btn" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
															인원 <span>0</span> 명
														</button>
													</div>
												</li>
											</ul>
										</li>
									</ul>
									<p>※ 영유아(36개월 미만)와 어린이(36개월 이상 만13세 미만)는 입실시 증빙서류를 제시해야 합니다.</p>
									<p>※ 가족관계증명서, 주민등록등본, 여권, 건강보험 등 생년월일을 확인할 수 있는 법정신분증 제시.</p>
									<p>※ 식사는 사전 예약제로 운영되며 당일 식권 구입 및 취소는 불가합니다.</p>
								</div>
   							</div>
   							<hr>
      					</div>
        				<div class="resrv-right mt-5">
        					<div>
        						<div class="res-con">
        							<div class="edit-area">
	        							<div class="edit-date">
	        								<span class="edit-tit">이용일</span>
	        								<input type="text" placeholder="2024-04-11 ~ 2024-04-12" class="mb-3">
	        							</div>
	        							<div class="edit-num">
	        								<span class="edit-tit">인원</span>
	        								<input type="text" placeholder="- 1 +" class="mb-3">
	        							</div>
	        							<div class="edit-num">
	        								<span class="edit-tit">추가 인원</span>
	        								<input type="text" placeholder="- 1 +" class="mb-3">
	        							</div>
        									<!-- 
	        								<div>
	        									<label for="spinner">
													<span class="hide">숫자선택</span>
												</label>
	        									<span class="ui-spinner ui-corner-all ui-widget ui-widget-content" style="height: 40px;">
			        								<input type="number" min="1" max="19" class="spinner ui-spinner-input"
			        								id="smmarGsrmNofpr" readonly="readonly" aria-valuemin="1" aria-valuemax="19" 
			        								aria-valuenow="1" autocomplete="off" role="spinbutton">
			        								<a tabindex="-1" aria-hidden="true" class="ui-spinner-button ui-spinner-up ui-corner-tr"></a>
			        								<a tabindex="-1" aria-hidden="true" class="ui-spinner-button ui-spinner-down ui-corner-br"></a>
	        									</span>
	        								</div>
        									 -->
        							</div>
        							<ul class="choice-result">
										<li class="pt-3">
											<strong>
												객실
												<a href="#" class="fold-btn rotate"><i class="fa fa-chevron-up font-blue" aria-hidden="true"></i><span class="hide">접기</span></a>
											</strong>
											<div class="choice_con" style="display: block;">
												<p>
													<span>301(고라니)</span>
													<span>110,000원</span>
												</p>
												<p>
													<span style="display:none;">추가인원</span>
													<span style="display:none;"></span>
												</p>
												<p style="color:red; display:none;">※ 주말 가격이 포함된 금액입니다.</p>
											</div>
										</li>
										<li class="pt-3">
											<strong>
												프로그램
												<a href="#" class="fold-btn"><i class="fa fa-chevron-up font-blue" aria-hidden="true"></i><span class="hide">접기</span></a>
											</strong>
											<div class="choice_con" id="prgrmChoiceList">
												<p>
													<span>[자율체험]토리별 놀이교실(우리가족 숲놀이)</span>
													<span>5,000원</span>
												</p>
											</div>
										</li>
										<li class="pt-3">
											<strong>
												식사
												<a href="#" class="fold-btn"><i class="fa fa-chevron-up font-blue" aria-hidden="true"></i><span class="hide">접기</span></a>
											</strong>
											<div class="choice_con" id="mealChoiceList">
												<p>
													<span>석식 / 인원 2</span>
													<span>16,000원</span>
												</p>
												<p>
													<span>조식 / 인원 2</span>
													<span>16,000원</span>
												</p>
												<p>
													<span>중식 / 인원 2</span>
													<span>16,000원</span>
												</p>
											</div>
										</li>
										<li class="total pt-3">
											<strong>합계금액</strong>
											<p class="total-price" id="totAmt">70,000원</p>
										</li>
									</ul>
									<ul class="terms">
										<li class="all-terms">
											<p class="main-check">이용약관, 위약금 정책을 확인하세요.</p>
											<p class="sub-check">아래 약관 및 정책을 확인하신 후 동의하시는 경우 체크하여 최종 예약을 완료해주세요.</p>
										</li>
										<li>
											<div class="rc-wrap">
												<div class="rc-inner penalty_btn">
													<input type="checkbox" id="penaltyChkBox" name="checkbox01">
													<label for="penaltyChkBox">
														<span class="label-txt"><strong>위약금 정책</strong>을 읽었으며 동의합니다.</span>
													</label>
												</div>
											</div>
										</li>
										<li>
											<div class="rc-wrap">
												<div class="rc-inner term_btn">
													<input type="checkbox" id="termChkBox" name="checkbox01">
													<label for="termChkBox">
														<span class="label-txt"><strong>이용약관</strong>을 읽었으며 동의합니다.</span>
													</label>
												</div>
											</div>
										</li>
									</ul>
									<div class="res-btn" onclick="javascript:fn_makeRsrvt();">
										<a href="javascript:void(0);" class="a_link"><img src="/images/common/content/calendar.png" alt="">예약하기</a>
									</div>
        						</div>
        					</div>
        				</div>
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