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
					<div id="map" style="width: 100%; height: 950px; position: relative; overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);"><div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;), default;"><div style="position: absolute; left: 0px; top: 0px;"><div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1349/1413.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -73px; top: 899px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1349/1414.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 183px; top: 899px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1349/1415.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 439px; top: 899px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1349/1416.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 695px; top: 899px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1350/1413.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -73px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1350/1414.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 183px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1350/1415.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 439px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1350/1416.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 695px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1351/1413.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -73px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1351/1414.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 183px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1351/1415.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 439px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1351/1416.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 695px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1352/1413.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -73px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1352/1414.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 183px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1352/1415.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 439px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1352/1416.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 695px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1353/1413.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -73px; top: -125px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1353/1414.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 183px; top: -125px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1353/1415.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 439px; top: -125px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/3/1353/1416.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 695px; top: -125px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"></div><div style="position: absolute; z-index: 0; left: 0px; top: 0px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2701/2828.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 182.5px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2701/2829.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 310.5px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2701/2830.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 438.5px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2701/2831.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 566.5px; top: 643px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2702/2828.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 182.5px; top: 515px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2702/2829.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 310.5px; top: 515px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2702/2830.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 438.5px; top: 515px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2702/2831.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 566.5px; top: 515px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2703/2828.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 182.5px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2703/2829.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 310.5px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2703/2830.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 438.5px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2703/2831.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 566.5px; top: 387px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2704/2828.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 182.5px; top: 259px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2704/2829.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 310.5px; top: 259px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2704/2830.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 438.5px; top: 259px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2704/2831.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 566.5px; top: 259px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2705/2828.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 182.5px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2705/2829.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 310.5px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2705/2830.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 438.5px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v21_cclzf/2/2705/2831.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 566.5px; top: 131px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"></div><div style="position: absolute; z-index: 1;"></div><div style="width: 518px; height: 950px; position: absolute; z-index: 1;"></div><div style="position: absolute; z-index: 1;"><svg version="1.1" style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: -1036px; top: -1900px; width: 2590px; height: 4750px;" viewBox="0 0 2590 4750"><defs></defs></svg></div><div style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);"><div style="position: absolute; margin: -39px 0px 0px -14px; z-index: 0; left: 385px; top: 411px;"><img draggable="false" src="https://t1.daumcdn.net/mapjsapi/images/marker.png" alt="" role="presentation" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 29px, 42px, 0px); top: 0px; left: 0px; width: 29px; height: 42px;"><img src="https://t1.daumcdn.net/mapjsapi/images/transparent.gif" alt="" role="presentation" draggable="false" usemap="#daum.maps.Marker.Area:1" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 29px; height: 42px;"><map id="daum.maps.Marker.Area:1" name="daum.maps.Marker.Area:1"><area href="javascript:void(0)" alt="" role="presentation" shape="poly" coords="14,39,9,27,4,21,1,16,1,10,4,4,11,0,18,0,25,4,28,10,28,16,25,21,20,27" title="" style="-webkit-tap-highlight-color: transparent;"></map></div><div style="position: absolute; margin: -39px 0px 0px -14px; z-index: 0; left: 385px; top: 411px;"><img draggable="false" src="https://t1.daumcdn.net/mapjsapi/images/marker.png" alt="" role="presentation" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 29px, 42px, 0px); top: 0px; left: 0px; width: 29px; height: 42px;"><img src="https://t1.daumcdn.net/mapjsapi/images/transparent.gif" alt="" role="presentation" draggable="false" usemap="#daum.maps.Marker.Area:2" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 29px; height: 42px;"><map id="daum.maps.Marker.Area:2" name="daum.maps.Marker.Area:2"><area href="javascript:void(0)" alt="" role="presentation" shape="poly" coords="14,39,9,27,4,21,1,16,1,10,4,4,11,0,18,0,25,4,28,10,28,16,25,21,20,27" title="" style="-webkit-tap-highlight-color: transparent;"></map></div><div style="position: absolute; margin: -39px 0px 0px -14px; z-index: 0; left: 385px; top: 411px;"><img draggable="false" src="https://t1.daumcdn.net/mapjsapi/images/marker.png" alt="" role="presentation" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 29px, 42px, 0px); top: 0px; left: 0px; width: 29px; height: 42px;"><img src="https://t1.daumcdn.net/mapjsapi/images/transparent.gif" alt="" role="presentation" draggable="false" usemap="#daum.maps.Marker.Area:3" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 29px; height: 42px;"><map id="daum.maps.Marker.Area:3" name="daum.maps.Marker.Area:3"><area href="javascript:void(0)" alt="" role="presentation" shape="poly" coords="14,39,9,27,4,21,1,16,1,10,4,4,11,0,18,0,25,4,28,10,28,16,25,21,20,27" title="" style="-webkit-tap-highlight-color: transparent;"></map></div><div style="position: absolute; margin: -39px 0px 0px -14px; z-index: 0; left: 385px; top: 411px;"><img draggable="false" src="https://t1.daumcdn.net/mapjsapi/images/marker.png" alt="" role="presentation" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 29px, 42px, 0px); top: 0px; left: 0px; width: 29px; height: 42px;"><img src="https://t1.daumcdn.net/mapjsapi/images/transparent.gif" alt="" role="presentation" draggable="false" usemap="#daum.maps.Marker.Area:4" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 29px; height: 42px;"><map id="daum.maps.Marker.Area:4" name="daum.maps.Marker.Area:4"><area href="javascript:void(0)" alt="" role="presentation" shape="poly" coords="14,39,9,27,4,21,1,16,1,10,4,4,11,0,18,0,25,4,28,10,28,16,25,21,20,27" title="" style="-webkit-tap-highlight-color: transparent;"></map></div></div></div></div><div style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; left: 0px; bottom: 0px; color: rgb(0, 0, 0);"><div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: left;"><div style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 46px;"></div><div style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">50m</div></div><div style="margin: 0px 4px; float: left;"><a target="_blank" href="http://map.kakao.com/" title="Kakao 지도로 보시려면 클릭하세요." style="float: left; width: 32px; height: 10px;"><img src="https://t1.daumcdn.net/mapjsapi/images/m_bi_b.png" alt="Kakao 지도로 이동" style="float: left; width: 32px; height: 10px; border: none;"></a><div style="font: 11px / 11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div></div></div><div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"><div style="width: 32px; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 2px 0px; position: absolute; left: 483px; top: 3px;"><button draggable="false" title="확대" type="button" style="float: left; cursor: pointer; width: 32px; height: 32px; user-select: none; -webkit-user-drag: none; border-top: none; border-right: none; border-bottom: 1px solid rgb(226, 226, 226); border-left: none; border-image: initial; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px 0px / 116px 264px no-repeat rgb(255, 255, 255); border-radius: 3px 3px 0px 0px;"></button><div style="float: left; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_zoom_control.png&quot;) repeat; padding: 7px 0px; transition: height 0s ease 0s, margin 0.1s ease 0s;"><div style="cursor: pointer; position: relative; background-size: 116px 264px; transition: height 0.1s ease 0s; margin: 2px 0px; display: block; width: 32px; height: 104px;"><div style="position: absolute; width: 4px; height: 100%; background-color: rgb(51, 150, 255); left: 50%; margin: 0px 0px 0px -2px;"><div style="width: 4px; height: 2px; margin-bottom: -2px; bottom: 0px; position: absolute; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -50px -127px / 116px 264px;"></div><div style="width: 4px; height: 2px; margin-top: -2px; top: 0px; position: absolute; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px -100px / 116px 264px;"></div></div><div style="position: absolute; background-color: rgb(204, 204, 204); transition: height 0.1s ease 0s; left: 50%; margin: 0px 0px 0px -2px; width: 4px; height: 16px;"></div><div style="cursor: row-resize; position: absolute; width: 20px; height: 10px; margin: -4px 0px 0px -10px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px -80px / 116px 264px; left: 50%; transition: top 0.1s ease 0s; top: 16px;"></div></div></div><button draggable="false" title="축소" type="button" style="float: left; cursor: pointer; width: 32px; height: 32px; user-select: none; -webkit-user-drag: none; border-top: 1px solid rgb(226, 226, 226); border-right: none; border-bottom: none; border-left: none; border-image: initial; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px -32px / 116px 264px no-repeat rgb(255, 255, 255); border-radius: 0px 0px 3px 3px; margin: 0px;"></button><div style="display: none; position: absolute; margin: 41px 0px 0px -30px; background-size: 116px 264px; width: 30px; height: 104px;"><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -80px / 116px 264px; left: 0px; top: 8px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -100px / 116px 264px; left: 0px; top: 32px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -120px / 116px 264px; left: 0px; top: 64px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -140px / 116px 264px; left: 0px; top: 80px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -160px / 116px 264px; left: 0px; top: 96px;"></div></div></div><div style="width: 106px; height: 32px; box-sizing: content-box; background-color: rgb(255, 255, 255); padding: 2px; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 2px 0px; position: absolute; left: 3px; top: 3px;"><button draggable="false" title="지도" type="button" style="float: left; cursor: default; width: 43px; height: 32px; user-select: none; -webkit-user-drag: none; border: none; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -5px -183px / 116px 264px no-repeat; color: rgb(255, 255, 255); font-weight: bold;"></button><button draggable="false" title="스카이뷰" type="button" style="float: left; cursor: pointer; width: 63px; height: 32px; user-select: none; -webkit-user-drag: none; border: none; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -48px -183px / 116px 264px no-repeat; color: rgb(0, 0, 0); font-weight: normal;"></button></div></div></div>
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