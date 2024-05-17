<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Qnalist.jsp</title>
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
	<jsp:include page="./NavQnaList.jsp"></jsp:include>
	<!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid mb-3 title-line">
        <div class="container text-center">
            <h2 class="text-dark mt-5 mb-4">1:1문의</h2>
        </div>
    </div>
    <!-- Hero End -->


	<!-- QnaList Start -->
	<div class="container-fluid py-3 mb-5">
        <div class="container">
        	<div class="mb-5">
	            <div class="qna-srch mx-auto title-color mb-3">
	            	<fieldset>
	            		<legend>게시판검색</legend>
	            		<div class="qna-srchDate">
	            			<input type="text" name="datefilter" title="시작일을 선택하세요" placeholder="시작일" readonly="readonly">
	            			<span class="mid">~</span>
	            			<input type="text" name="datefilter" title="종료일을 선택하세요" placeholder="종료일" readonly="readonly">
	            		</div>
	            		<div class="qna-srchTitle">
	            			<select>
	            				<option>제목</option>
	            				<option>내용</option>
	            			</select>
	            		</div>
	            		<div class="qna-srchInput">
	            			<label class="hide">검색어입력</label>
	            			<input type="text" placeholder="검색어를 입력하세요.">
	            			<div>
		            			<a href="#" class="btn-default font-bold">검색</a>
	            			</div>
	            		</div>
	            	</fieldset>
				</div>
				<div class="qna-blank">
					<img alt="" src="Resources/img/blank_icon.png">
					<p class="sub-txt">자료가 없습니다. 다른 검색조건을 선택해주세요.</p>
				</div>
				<div class="text-right">
          			<a href="QnaReg.action" class="btn-default">글쓰기</a>
       			</div>
			</div>
       	</div>
	</div>
	<!-- QnaList End -->


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
    
    <!-- date calendar -->
    <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
	<script type="text/javascript">
	$(function() {

		$('input[name="datefilter"]').daterangepicker({
			singleDatePicker: true,
		    showDropdowns: true,
			"minYear": 1000,    
			"maxYear": 9999,    
			"locale": { "format": 'YYYY-MM-DD',        
						"applyLabel": "확인",         
						"cancelLabel": "취소",         
						"customRangeLabel": "Custom",         
						"weekLabel": "주",         
						"daysOfWeek": [ "일", "월", "화", "수", "목", "금", "토" ],       
						"monthNames": [ "1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월" ],         
						"firstDay": 1 }
		});
		
		$('input[name="datefilter"]').on('cancel.daterangepicker', function(ev, picker) {
		    $(this).val('');
		});
		
	});
	</script>
    <!-- date calendar -->
</body>

</html>