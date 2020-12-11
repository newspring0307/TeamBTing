<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
 <html class="no-js">
	<head>

		<title>프리미엄	</title>

			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta http-equiv = "Content-Type" content="text/html; charset=utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">

			<link rel="stylesheet" href="resources/css/animate.css">
			<link rel="stylesheet" href="resources/css/simple-line-icons.css">
			<link rel="stylesheet" href="resources/css/magnific-popup.css">
			<link rel="stylesheet" href="resources/css/bootstrap.css">
			<link rel="stylesheet" href="resources/css/style.css">
			<link rel="stylesheet" type="text/css" href="resources/css/semantic.min.css">
			<script src="resources/js/modernizr-2.6.2.min.js"></script>
			<script
			  src="https://code.jquery.com/jquery-3.1.1.min.js"
			  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
			  crossorigin="anonymous"></script>
			<script src="resources/js/semantic.min.js"></script>


	</head>


	<body>

	<!---------------------------------- header start ---------------------------------->
	<header style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
			<div class="container">
			   <div class="navbar-header">
		         <a class="navbar-brand" href="index.html" style="color:#1C1185">ting</a> 
		       </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li class="active"><a href="index.jsp" data-nav-section="about"><span>팅이란?</span></a></li>
		            <li><a href="Main_company_1_team.do" data-nav-section="team"><span>team</span></a></li>
		            <li><a href="Tingtoday_0_main.do" data-nav-section="tingtoday"><span>팅투하자!</span></a></li>
		            <li><a href="Premium_0_main.do" data-nav-section="premium"><span>프리미엄</span></a></li>
		            <li><a href="Fun_0_main.do" data-nav-section="fun"><span>FUN</span></a></li>
		            <li><a href="Client_2_Ting_main.do" data-nav-section="contact"><span>문의</span></a></li>
					<li><button class="ui inverted teal button" id="login">로그인</button></li>
					<li><button class="ui inverted teal button" id="register">회원가입</button></li>
			      </ul>
		        </div>
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->

<section id="fh5co-counters" style="background-image: url(resources/images/main_back.jpg);" data-stellar-background-ratio="0.5">
		<div class="fh5co-overlay"></div>
		</section>
<!----------------------------------content start---------------------------------->
<section id="fh5co-about" >
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">Premium</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
							<h1>기본 프리미엄 혜택 : ting card <span style="color:blue;">DOUBLE!</span></h1>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="fh5co-person text-center to-animate">
						<figure><img src="resources/images/week.png" alt="Image"></figure>
						<h2>7 일</h2>
						<p>하루 ting Card: 6개</p>
						<p>+ 플러스 혜택</p>
						<input class="btn btn-primary btn-lg" value="7,000" type="button"  onclick="showPopup()">
						<!-- 나중에 변수로 넣을 것 -->
					</div>
				</div>
				<div class="col-md-4">
					<div class="fh5co-person text-center to-animate">
						<figure><img src="resources/images/month.png" alt="Image"></figure>
						<h2>30 일</h2>
						<p>하루 ting Card: 6개</p>
						<p>+ 플러스플러스 혜택</p>
						<input class="btn btn-primary btn-lg" value="25,000" type="button"  id="pay_25000">
					</div>
				</div>
				<div class="col-md-4">
					<div class="fh5co-person text-center to-animate">
						<figure><img src="resources/images/year.png" alt="Image"></figure>
						<h2>365 일</h2>
						<p>하루 ting Card: 6개</p>
						<p>+ 왕플러스 혜택</p>
						<input class="btn btn-primary btn-lg" value="99,000" type="button"  id="pay_99000">
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="fh5co-counters" style="background-image: url(resources/images/main_back.jpg);" data-stellar-background-ratio="0.5">
		<div class="fh5co-overlay"></div>
		</section>








<!----------------------------------content end---------------------------------->
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
	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.stellar.min.js"></script>
	<script src="resources/js/jquery.countTo.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/magnific-popup-options.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="resources/js/google_map.js"></script>
	<script src="resources/js/main.js"></script>
	<script language="javascript">
	function showPopup() { window.open("Premium_1_payment.do", "a", "width=600, height=800, left=650, top=100"); }
	</script> 

	</body>
</html>