<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
 <html class="no-js">
	<head>

		<title>마이페이지</title>

			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta http-equiv = "Content-Type" content="text/html; charset=utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">

			<link rel="stylesheet" href="css/animate.css">
			<link rel="stylesheet" href="css/simple-line-icons.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/style.css">
			<link rel="stylesheet" type="text/css" href="css/semantic.min.css">
			<link href="https://assets.moredates.com/theme/moredates/styles.min.css?v=1606817545" rel="stylesheet">
			<script src="js/modernizr-2.6.2.min.js"></script>
			<script
			  src="https://code.jquery.com/jquery-3.1.1.min.js"
			  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
			  crossorigin="anonymous"></script>
			<script src="js/semantic.min.js"></script>
			
	</head>


	<body class="text-center">

	<!---------------------------------- header start ---------------------------------->
	<header style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
			<div class="container">
			   <div class="navbar-header">
		         <a class="navbar-brand" href="index.html" style="color:#1C1185">ting</a> 
		       </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li><a href="#" style="color:#1C1185"><span>팅이란?</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>Team</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>팅투하자!</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>프리미엄</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>FUN</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>문의</span></a></li>
					<li><button class="ui inverted button" id="login" style="margin:6px;">로그인</button></li>
					<li><button class="ui inverted button" id="register" style="margin:6px;">회원가입</button></li>
			      </ul>
		        </div>
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->

<!--여기에 내용 넣으세요-->
	<!-- <h3 class="ui block header">
		<font style="vertical-align: inherit;"><font
			style="vertical-align: inherit;"> 블록 헤더 </font></font>
	</h3> -->
	
	
	

	<div style="margin:0 auto ;width: 1100px">
			<div id="mainContainer" class="container">
				<div class="twoColumn">
					<section class="mainCol">
					<br><br>
					<!-- 나의 프리미엄 -->
				<div class="infoCenter"> 
					<h1>나의 프리미엄</h1><br>
					<ul class="notifications count-3">

					<li class="primary">
					<a class="notification" href="Client_2_Ting_main.jsp" ><br><i class="fh5co-intro-icon icon-speedometer"></i>
							<span class="inner"><br><span class="count">3</span>
							<br><h2 style="color:white">오늘의 ting (매칭)</h2></span></a></li>

					<li class="primary">
					<a class="notification" href="#" ><br><i class="icon-chat"></i>
							<span class="inner"><br><span class="count">15</span>
							<br><h2 style="color:white">새로운 메시지</h2></span></a></li>

					<li class="primary">
					<a class="notification" href="Client_2_Ting_like.jsp" ><br><i class="fh5co-intro-icon icon-heart"></i>
							<span class="inner"><br><span class="count">5</span>
							<br><h2 style="color:white">나의 좋아요 ♥</h2></span></a></li>

						
					</ul>
				</div>
				<!-- 나의 프리미엄 -->
					
					
						<section class="profilePage">
							<a class="backLink" ><h1>마이페이지</h1></a><br>
							<div class="box profileHeader">
								<article class="profileInfo">
									<a class="imgWrp" target="_blank" style="background-color: #D8D8D8 " href="">
									<img src="images/myboy3.jpg" alt=""></a>
									<div class="intro">
										<h1>이름 : 공유</h1><br>
										<h2>닉네임 : 예은남편</h2>
										<h2>이메일 : love@gmail.com</h2>
										<h2>생&nbsp;&nbsp;일 : 1996-11-30</h2>
										<div class="form whiteForm aboutMe">
											<h3>자기 소개</h3><br>
											<p class="">내용</p>
											
										</div>
									</div>
								</article>
								<nav class="profileMenu">
									<a id=""  class="" href="Client_1_info_update.jsp"><i class="icon-favoriteOutline"> </i><span>프로필 수정하기</span></a>
									<a id=""  class="" href="Client_1_info_PWreset1.jsp"><i class="icon-favoriteOutline"> </i><span>비밀번호 재설정</span></a>
									<a id=""  class="" href="Client_1_tingtoday_list.jsp"><i class="icon-kiss"> </i><span>팅투데이 - 나의 작성 글</span></a>
									<a id=""  class="" href="Client_1_tingtoday_replylist.jsp"><i class="icon-kiss"> </i><span>팅투데이 - 나의 작성 댓글</span></a>

									<a id=""  class="" href="#"><i class="icon-chat"> </i><span>채팅하기</span></a>
									<a id=""  class="" href="Client_1_primium.jsp"><i class="icon-gift"> </i><span>프리미엄</span></a>
									<a id=""  class="" href="Client_1_payment_list.jsp"><i class="icon-gift"> </i><span>결제 내역</span></a>
									<a id=""  class="" href="Client_1_ask_list.jsp"><i class="icon-block"> </i><span>문의 및 신고</span></a>
								</nav>

							</div>
							<div class="box profileFacts">
								<h3>상세프로필</h3><br>
								<div class="facts">
									<div class="group">
										<span class="dt">찾는 것</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">관심사</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">관계 상태</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">키</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">신체</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">아이</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">흡연자</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">음주</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">교육</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">직업</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">언어</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">종교</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">연봉</span><span class="dd">------</span>
									</div>
									<div class="group">
										<span class="dt">주생활지역</span><span class="dd">------</span>
									</div>
								</div>
							</div>
						</section>
					</section>
				</div>
			</div>
	</div>
	
           
	
	<!---------------------------------- Footer start ---------------------------------->

   <div class="ui inverted vertical footer segment" style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
    <div class="ui container">
      <div class="ui stackable inverted divided equal height stackable grid">
        <div class="three wide column">
          <h4 class="ui inverted header">company</h4>
          <div class="ui inverted link list">
            <a href="#" class="item">ting Team</a>
            <a href="#" class="item">ting이란?</a>
            <a href="#" class="item">premium</a>
            <a href="#" class="item">문의하기</a>
          </div>
        </div>
        <div class="three wide column">
          <h4 class="ui inverted header">Services</h4>
          <div class="ui inverted link list">
            <a href="#" class="item">ting Today</a>
            <a href="#" class="item">MBTI</a>
            <a href="#" class="item">연애테스트</a>
            <a href="#" class="item">이상형테스트</a>
          </div>
        </div>

        <div class="seven wide column">
          <h4 class="ui inverted header">ting Info</h4>
          <ul class="fh5co-contact-info">
						<li class="fh5co-contact-address " >
						<i class="icon-home" ></i>&nbsp;부천시 소사구 심곡본동</li>
						<li><i class="icon-phone"></i>&nbsp;(123) 456-789</li>
						<li><i class="icon-envelope"></i>&nbsp;ting_manager@gmail.com</li>
			</ul>
        </div>
      </div>
    </div>
  </div>
</div>
<!---------------------------------- Footer end ---------------------------------->


	<!---------------------------------script----------------------------------------------->
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/jquery.countTo.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>
	<script src="js/main.js"></script>

	</body>
</html>

