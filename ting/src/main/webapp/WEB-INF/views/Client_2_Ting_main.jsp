<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

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
	<!---------------------------------- header start ---------------------------------->
	<header style="background-image: linear-gradient(-225deg, #E3FDF5 0%, #FFE6FA 100%);">
			<div class="container">
			   <div class="navbar-header">
		         <a class="navbar-brand" href="index.jsp" style="color:#3c3c3c">ting</a> 
		       </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
                  <li class="active" style="color:#828282"><a href="index.jsp"
                     data-nav-section="about"><span style="color:#3c3c3c">팅 이 란?</span></a></li>
                  <li><a href="Main_company_1_team" data-nav-section="team"><span style="color:#3c3c3c">Team</span></a></li>
                  <li><a href="Tingtoday_0_main" data-nav-section="tingtoday"><span style="color:#3c3c3c">팅 투 하 자!</span></a></li>
                  <li><a href="Premium_0_main" data-nav-section="premium"><span style="color:#3c3c3c">Premium</span></a></li>
                  <li><a href="Fun_0_main" data-nav-section="fun"><span style="color:#3c3c3c">F U N</span></a></li>
                  <li><a href="Client_2_Ting_main" data-nav-section="contact"><span style="color:#3c3c3c">문 의</span></a></li>
                  <c:if test="${sessionScope.UID eq null}">
                     <li><button class="ui inverted teal button" id="login">로그인</button></li>
                     <li><button class="ui inverted teal button" id="register">회원가입</button></li>
                  </c:if>
                  <c:if test="${sessionScope.UID ne null}">
                     <li><a><button class="btn btn-sm" style="background-image: linear-gradient(45deg, #ff9a9e 0%, #fad0c4 99%, #fad0c4 100%);color:#464646" id="logout">Logout</button></a></li>
                  </c:if>
               </ul>
		        </div>
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->

<!---------------------------------이 사이에 넣어주세요---------------------------------->
<section id="fh5co-about" >
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">데일리 매칭</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
					<h3 class="to-animate">당신의 선택은?</h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
			<c:forEach items="${clientDetailInfo}" var="clientDetailInfo">
				<div class="col-md-4">
					<div class="fh5co-person text-center to-animate" style="background-image: linear-gradient(-225deg, #E3FDF5 0%, #FFE6FA 100%); border:white; border-radius: 5px;">
						<img src="resources/images/heart.png" alt="Ashok9701009" style="height:300px; width: 100%; border-radius: 10px;">
						<div class="cnt">
						<h2>${clientDetailInfo.name},${clientDetailInfo.age}</h2>				
								<span>${clientDetailInfo.selfIntro}</span>
						<br/>
						<br/>
						<input class="btn btn-primary btn-lg" value="더 알아보기" type="button" onclick="location.href = 'Client_2_Ting_like?clientIdx=${clientDetailInfo.clientIdx }'"></div>
						<!-- 나중에 변수로 넣을 것 -->
					</div>
				</div>
			</c:forEach>
			</div>
		</div>
	</section>
<!----------------------------------이 사이에 넣어주세요---------------------------------->


   <div class="ui inverted vertical footer segment" style="background-image: linear-gradient(-225deg, #E3FDF5 0%, #FFE6FA 100%);">
    <div class="ui container">
      <div class="ui stackable inverted divided equal height stackable grid">
        <div class="three wide column">
          <h4 class="ui inverted header" style="color:#828282;">company</h4>
          <div class="ui inverted link list">
            <a href="#" class="item" style="color:#828282;">ting Team</a>
            <a href="#" class="item" style="color:#828282;">ting이란?</a>
            <a href="#" class="item" style="color:#828282;">premium</a>
            <a href="#" class="item" style="color:#828282;">문의하기</a>
          </div>
        </div>
        <div class="three wide column">
          <h4 class="ui inverted header" style="color:#828282;">Services</h4>
          <div class="ui inverted link list">
            <a href="#" class="item" style="color:#828282;">ting Today</a>
            <a href="#" class="item" style="color:#828282;">MBTI</a>
            <a href="#" class="item" style="color:#828282;">연애테스트</a>
            <a href="#" class="item" style="color:#828282;">이상형테스트</a>
          </div>
        </div>
        <div class="seven wide column">
          <h4 class="ui inverted header" style="color:#828282;">ting Info</h4>
          <ul class="fh5co-contact-info">
						<li class="fh5co-contact-address "  style="color:#828282;">
						<i class="icon-home"  style="color:#828282;"></i>&nbsp;부천시 소사구 심곡본동</li>
						<li style="color:#828282;"><i class="icon-phone" style="color:#828282;"></i>&nbsp;(123) 456-789</li>
						<li style="color:#828282;"><i class="icon-envelope" style="color:#828282;"></i>&nbsp;ting_manager@gmail.com</li>
			</ul>
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