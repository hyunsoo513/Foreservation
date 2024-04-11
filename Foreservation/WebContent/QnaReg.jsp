<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>QnaReg.jsp</title>
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
        	<div id="infoWrap">
			    <div class="text-center font-red mb-3" style="font-size: 0.9em; top: 0;">
		            ※ 현재 게시판은 <span style="font-weight: 600;">숲e랑 시스템 이용, 예약정책 등</span>에 대한 문의를 받습니다.
		            예약 건에 대한 <span style="font-weight: 600;">변경 또는 취소 문의</span>는 <span style="font-weight: 600;">각 시설의 홈페이지 게시판 또는 유선 문의</span> 해주십시오.<br>
		           ※ 현재 게시판은 <span style="font-weight: 600;">실시간 답변</span>이 어렵습니다.
		            급하신 경우 <span style="font-weight: 600;">고객지원센터 또는 해당 시설 대표번호</span>로 연락주시기 바랍니다.<br>
		        </div>
				<div class="text-right">
				    <span style="font-size: 14px;">별표(<b class="font-red">*</b>) 표시는 필수입력 항목입니다.</span>
				</div>
				<form id="bbrssVO" name="bbrssVO" action="/pot/qbs/insertQnaBbssRegist.do" enctype="multipart/form-data" method="get"><input type="hidden" name="csSignature" value="mh7Sir/KlTK4oqaCQASJhA==">
		
					<input type="hidden" name="menuNo" value="">
					<input type="hidden" name="hmpgId" value="FA00003">
					<input type="hidden" name="bbsId" value="BBSMSTR_000000000224">
					<input type="hidden" name="mmberEmail" id="mmberEmail" value="">
				    <div class="board_write">
				        <div class="b_info">
				            <dl class="b_full">
				                <dt>
				                    <label for="n_title">제목<span class="font-red">*</span></label>
				                </dt>
				                <dd>
				                    <div class="n_title">
				                        <input id="nttSj" name="nttSj" type="text" value="">
				                    </div>
				                </dd>
				            </dl>
				            <dl class="b_full">
				                <dt>
				                    <label for="n_writer">작성자<span class="font-red">*</span> </label>
				                </dt>
				                <dd>
				                    <div class="n_writer">
				                        <span>김소원</span>
				                    </div>
				                </dd>
				            </dl>
				            <dl class="b_full">
				                <dt>
				                    <label for="str_email01"> 이메일<span class="font-red">*</span></label>
				                </dt>
				                <dd>
				                    <div class="n_mail">
				                        <input type="text" class="mail_01">
				                        <span class="mid">@</span>
				                        <input type="text" title="이메일 두번째" class="mail_02">
				                        <select name="selectEmail" id="selectEmail" title="도메인을 선택합니다." class="mail_03">
				                            <option value="">직접입력</option>
				                            <option value="naver.com">naver.com</option>
				                            <option value="nate.com">nate.com</option>
				                            <option value="hotmail.com">hotmail.com</option>
				                            <option value="hanmail.net">hanmail.net</option>
				                            <option value="yahoo.co.kr">yahoo.co.kr</option>
				                            <option value="korea.com">korea.com</option>
				                            <option value="empal.com">empal.com</option>
				                            <option value="dreamwiz.com">dreamwiz.com</option>
				                            <option value="chol.com">chol.com</option>
				                            <option value="unitel.co.kr">unitel.co.kr</option>
				                            <option value="gmail.com">gmail.com</option>
				                            <option value="paran.com">paran.com</option>
				                            <option value="freechal.com">freechal.com</option>
				                        </select>
				                    </div>&nbsp;
				                    <label for="updtEmailChk">
			                    		<input type="checkbox" id="updtEmailChk" name="updtEmailChk">&nbsp;회원정보 동시변경
			                        </label>
				                </dd>
				            </dl>
				            <dl class="b_full">
				                <dt>
				                    <label for="p_call">질문유형<span class="font-red">*</span></label>
				                </dt>
				                <dd>
				                    <select id="ntartKindCd" name="ntartKindCd" class="select_choice">
				                    	
				                    		<option value="01">홈페이지관련</option>
				                    	
				                    		<option value="02">프로그램</option>
				                    	
				                    		<option value="03">시설이용</option>
				                    	
				                    		<option value="04">기타</option>
				                    	
				                    </select>
				                </dd>
				            </dl>
				            <dl class="b_full">
				                <dt class="text_w">
				                	내용 <span class="font-red">*</span>
				                </dt>
				                <dd class="w_cont">
				                    <textarea name="nttCn" id="nttCn" class="w_cont" cols="15" rows="15" title="내용을 입력하세요"></textarea>
				                </dd>
				            </dl>
				            <dl class="b_full fileWrap">
				                <dt>
				                    <label for="ex_filename1">첨부파일</label>
				                </dt>
				                <dd>
				                    <div class="filebox fb01" style="margin-left: 0px;">
				                        <span class="file_name fn_01"></span>
			                        	<a href="javascript:void(0);" id="file_0_del">
			                        		<span class="hide">삭제</span>
			                        		<img src="Resources/img/filie-close.png" alt="파일삭제버튼" onclick="deleteFile('file_0', 'fn_01')">
			                        	</a>
				                        <input type="file" id="file_0" name="file_0" class="upload-hidden fl_01" onchange="checkFile(this)">
				                        <label for="file_0" class="upload btn">파일첨부</label>
				                    </div>
				                    <div class="filebox fb02" style="margin-left: 0px;">
				                        <span class="file_name fn_02"></span>
				                        <a href="javascript:void(0);" id="file_1_del">
				                        	<span class="hide">삭제</span>
				                            <img src="Resources/img/filie-close.png" alt="파일삭제버튼" onclick="deleteFile('file_1', 'fn_02')">
										</a>
				                        <label for="file_1" class="upload btn">파일첨부</label>
				                        <input type="file" id="file_1" name="file_1" class="upload-hidden fl_02" onchange="checkFile(this)">
				                    </div>
				                    <div class="filebox fb03" style="margin-left: 0px;">
				                        <span class="file_name fn_03"></span>
				                        <a href="javascript:void(0);" id="file_3_del">
				                        	<span class="hide">삭제</span>
				                        	<img src="Resources/img/filie-close.png" alt="파일삭제버튼" onclick="deleteFile('file_3', 'fn_03')">
				                        </a>
				                        <label for="file_3" class="upload btn">파일첨부</label>
				                        <input type="file" id="file_3" name="file_2" class="upload-hidden fl_03" onchange="checkFile(this)">
				                    </div>
				                    <p class="mt-1 mb-0 file_add_p">
				                        <span class="font-red">*</span> 최대 3개까지 업로드 할 수 있으며, 각 4MB이하 파일을 업로드 할 수 있습니다. <br>
				                        <span class="font-red">*</span> jpg, jpeg, png, gif, pdf 확장자만 추가 가능합니다.
				                    </p>
				                </dd>
				            </dl>
				        </div>
				    </div>
				    <div class="btn-wrap text-right mt-3">
				    	<a href="Qnalist.jsp" class="btn-default btn-line">목록</a>
				        <a href="javascript:void(0);" class="btn-default btn-line" onclick="fn_save();">등록</a>
				    </div>
				</form>
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
</body>

</html>