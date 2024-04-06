<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>PrgmResrv.jsp</title>
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
            <h2 class="text-dark mt-5 mb-4">프로그램 예약 정보</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- PrgmResrv Start -->
	<div class="container-fluid py-3">
        <div class="container">
	        <div class="list-st px-4 py-4">
        		<div class="pg-resrv-img-slider">
        			<img src="Resources/img/pg.jpg" alt="">
        		</div>
        		<div class="resrv-info">
	        		<div class="resrv-title title-line">
	        			<h5>[자율체험]토리별 놀이교실(우리가족 숲놀이)</h5>
	        		</div>
        			<div class="resrv-detail mt-3">
        				<ul>
        					<li>
        						<strong>장소</strong>
        						<p>국립칠곡숲체원</p>
        					</li>
        					<li>
        						<strong>진행주체</strong>
        						<p>국립칠곡숲체원</p>
        					</li>
        					<li>
        						<strong>구분</strong>
        						<p>숲공예</p>
        					</li>
        					<li>
        						<strong>신청가능인원</strong>
        						<p>120명(총120명)</p>
        					</li>
        					<li>
        						<strong>이용요금</strong>
        						<p>5,000원</p>
        					</li>
        					<li>
        						<strong>문의전화</strong>
        						<p>054-977-8773</p>
        					</li>
        					<li>
        						<strong>효과</strong>
        						<p>
        							<span class="hash">숲에서 즐길 수 있는 다양한 놀이가 있음을 알 수 있다.</span>
        						</p>
        					</li>
        				</ul>
        			</div>
        		</div>
       		</div>
       		<div class="pgresrv-txt mt-5 mb-2">※ 해당 프로그램은 현장의 기상 상황 및 시설의 운영 사정 등에 따라 타 프로그램으로 대체 운영될 수 있습니다.</div>
       		<div class="res_wrap">
	       		<div class="res_left">
					<!-- 달력 -->
					<div class="calendar-box">
						<div class="calendar-top">
							<div class="calender-tit">
								<a href="javascript:void(0);" class="left-btn" id="calLeftBtn" style="display:none;" onclick="javascript:fn_changeCal('-1');"></a>
								<h5>
									<span id="yearSpan" style="color: #000;">2024</span>
									<span>년</span>
									<span id="monthSpan" style="color: #000;">04</span>
									<span>월</span>
								</h5>
								<a href="javascript:void(0);" class="right-btn" id="calRightBtn" style="" onclick="javascript:fn_changeCal('1');"></a>
							</div>
							<div class="calendar-legend">
								<span class="today-legend">오늘</span>
							</div>
						</div>
							<table>
								<caption>프로그램 예약달력(일,월,화,수,목,금,토 순으로 행구성)</caption>
								<thead>
									<tr>
										<th>일</th>
										<th>월</th>
										<th>화</th>
										<th>수</th>
										<th>목</th>
										<th>금</th>
										<th>토</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td></td>
										<td class="invalid ">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
											<div class="day-info">
												<span class="num">01</span>
											</div>
											</a>
										</td>
										<td class="invalid ">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
												<div class="day-info">
													<span class="num">02</span>
												</div>
											</a>
										</td>
										<td class="invalid ">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
												<div class="day-info">
													<span class="num">03</span>
												</div>
											</a>
										</td>
										<td class="invalid ">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
												<div class="day-info">
													<span class="num">04</span>
												</div>
											</a>
										</td>
										<td class="invalid ">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
												<div class="day-info">
													<span class="num">05</span>
												</div>
											</a>
										</td>
										<td class="invalid today">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
												<div class="day-info">
													<span class="num">06</span>
												</div>
											</a>
										</td>
									</tr>
									<tr>
										<td class="invalid ">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
												<div class="day-info">
													<span class="num">07</span>
												</div>
											</a>
										</td>
										<td class="invalid ">
											<a href="javascript:void(0);" class="day-wrap" tabindex="-1">
												<div class="day-info">
													<span class="num">08</span>
												</div>
											</a>
										</td>
										<td class=" active ">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.09', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">09</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.10', '928_5')" class="day-wrap">
												<div class="day-info">
													<span class="num">10</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.11', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">11</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.12', '928_1')" class="day-wrap">
												<div class="day-info">
													<span class="num">12</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.13', '928_12')" class="day-wrap">
												<div class="day-info">
													<span class="num">13</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
									</tr>
									<tr>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.14', '928_2')" class="day-wrap">
												<div class="day-info">
													<span class="num">14</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.15', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">15</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.16', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">16</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.17', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">17</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.18', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">18</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.19', '928_3')" class="day-wrap">
												<div class="day-info">
													<span class="num">19</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.20', '928_3')" class="day-wrap">
												<div class="day-info">
													<span class="num">20</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
									</tr>
									<tr>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.21', '928_13')" class="day-wrap">
												<div class="day-info">
													<span class="num">21</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.22', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">22</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.23', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">23</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.24', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">24</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.25', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">25</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.26', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">26</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.27', '928_5')" class="day-wrap">
												<div class="day-info">
													<span class="num">27</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
									</tr>
									<tr>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.28', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">28</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.29', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">29</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td class="">
											<a href="javascript:void(0);" onclick="javascript:fn_clickCal(this,'2024.04.30', '')" class="day-wrap">
												<div class="day-info">
													<span class="num">30</span>
													<span class="txt">예약가능</span>
												</div>
											</a>
										</td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
								</tbody>
							</table>
					</div>
					<!-- //달력 -->

					<!-- 프로그램 아이콘 -->
					<div class="icon_wrap">
						<ul>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg1.png" alt="">
								</div>
								<div class="icon_info">
									<strong>산림복지테마</strong>
									<span>휴식</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg2.png" alt="">
								</div>
								<div class="icon_info">
									<strong>이용기준</strong>
									<span>당일</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg3.png" alt="">
								</div>
								<div class="icon_info">
									<strong>대상</strong>
									<span>개인, 가족, 친구, 직장, 단체</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg4.png" alt="">
								</div>
								<div class="icon_info">
									<strong>이용계절</strong>
									<span>봄, 여름, 가을</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg5.png" alt="">
								</div>
								<div class="icon_info">
									<strong>이용연령</strong>
									<span>전연령</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg6.png" alt="">
								</div>
								<div class="icon_info">
									<strong>이용장소</strong>
									<span>국립칠곡숲체원</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg7.png" alt="">
								</div>
								<div class="icon_info">
									<strong>진행기관</strong>
									<span>국립칠곡숲체원</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg8.png" alt="">
								</div>
								<div class="icon_info">
									<strong>소요시간</strong>
									<span>60</span>
								</div>
							</li>
							<li>
								<div class="icon_img">
									<img src="Resources/img/prg9.png" alt="">
								</div>
								<div class="icon_info">
									<strong>효과</strong>
									<span>숲에서 즐길 수 있는 다양한 놀이가 있음을 알 수 있다.</span>
								</div>
							</li>
						</ul>
					</div>
					<!-- //프로그램 아이콘 -->

					<!-- 상세설명 -->
					<div class="detail_info">
						<div class="info_tab_con">
							<ul class="info_tab">
								<li class="active" data-tab="tab1">
									<a href="javascript:void(0);" onclick="javascript:fn_tabToggle('tab1');">상세설명</a>
								</li>
								<li data-tab="tab2">
									<a href="javascript:void(0);" onclick="javascript:fn_tabToggle('tab2');">위치</a>
								</li>
							</ul>
							<div id="tab1" class="item info_txt active" style="width:100%; min-height: 350px;">
								토리유아숲체험원에서 즐길 수 있는 6종의 숲놀이 안내서와 준비물이 담긴 키트를 들고 들고 떠나는 자율 숲놀이 프로그램<br>
								* 토리유아숲체험원에서 자율적으로 체험하는 프로그램<br>
								&nbsp;
							</div>
							<div id="tab2" class="item info_map" style="width: 100%; height: 350px; display: none; position: relative; overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);"><div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;), default;"><div style="position: absolute;"><div style="position: absolute; z-index: 0;"></div><div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1351/1414.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -111px; top: -22px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"></div><div style="position: absolute; z-index: 1;"></div><div style="width: 0px; height: 0px; position: absolute; z-index: 1;"></div><div style="position: absolute; z-index: 1;"><svg version="1.1" style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; width: 0px; height: 0px; left: 0px; top: 0px;" viewBox="0 0 0 0"><defs></defs></svg></div><div style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);"><div style="position: absolute; margin: -39px 0px 0px -14px; z-index: 0; left: 0px; top: 0px; display: none;"><img draggable="false" src="https://t1.daumcdn.net/mapjsapi/images/marker.png" alt="" role="presentation" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 29px, 42px, 0px); top: 0px; left: 0px; width: 29px; height: 42px;"><img src="https://t1.daumcdn.net/mapjsapi/images/transparent.gif" alt="" role="presentation" draggable="false" usemap="#daum.maps.Marker.Area:1" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 29px; height: 42px;"><map id="daum.maps.Marker.Area:1" name="daum.maps.Marker.Area:1"><area href="javascript:void(0)" alt="" role="presentation" shape="poly" coords="14,39,9,27,4,21,1,16,1,10,4,4,11,0,18,0,25,4,28,10,28,16,25,21,20,27" title="" style="-webkit-tap-highlight-color: transparent;"></map></div></div></div></div><div style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; left: 0px; bottom: 0px; color: rgb(0, 0, 0);"><div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: left; display: none;"><div style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 46px;"></div><div style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">50m</div></div><div style="margin: 0px 4px; float: left;"><a target="_blank" href="http://map.kakao.com/" title="Kakao 지도로 보시려면 클릭하세요." style="float: left; width: 32px; height: 10px;"><img src="https://t1.daumcdn.net/mapjsapi/images/m_bi_b.png" alt="Kakao 지도로 이동" style="float: left; width: 32px; height: 10px; border: none;"></a><div style="font: 11px / 11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div></div></div><div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"></div></div>
						</div>
					</div>
				</div>
       		</div>
       	</div>
	</div>
	<!-- PrgmResrv End -->


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