<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
 <html class="no-js">
   <head>

      <title>프리미엄   </title>

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

<style>
	.content {
		width: 700px;
		margin:0 auto;
	}
	
	.content h2 {
		font-size: 3em;
	}
	
	.content table {
		width: 100%;
		table-layout: fixed;
		border-collapse: collapse;
		border-top: 1px solid black;
		border-bottom: 1px solid #ccc;
		margin: 10px 0;
	}
	
	.content th, .content td {
		padding: .5em;
	}
	
	.content th {
		background-color: #eee;
	}
	
	.content h2+div {
		font-size: 1.5em;
		text-align: center;
		padding: 2em 0;
	}
	
	.content table+div {
		text-align: right;
	}
</style>	
<style>
		html,
body {
   margin:0;
   padding:0;
   height:100%;
}
.contents-wrap {
   min-height:100%;
   position:relative;
   padding-bottom:300px;/* footer height */
}
.footer {
   width:100%;
   height:200px;
   position:absolute;
   bottom:0;
   background:#5eaeff;
  text-align: center;
  color: white;
}
	</style>
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
                  <li class="active" style="color:#3c3c3c"><a href="index.jsp"
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
               <h2 class="to-animate">♥♡서로 좋아해요!♡♥</h2>
               <div class="row">
                  <div class="col-md-8 col-md-offset-2 subtext to-animate">
                  <img src="resources/images/lover.jpg" width="450px" height="100%">
               <h3 class="to-animate">두분이 매칭되었어요. 축하드려요!<br/> 서로 더 알아가볼까요? </h3>
               <input class="btn btn-lg" style="background-image: linear-gradient(45deg, #ff9a9e 0%, #fad0c4 99%, #fad0c4 100%);" value="채팅하러가기" type="button"  onclick="location.href = 'Client_0_main'">
               <input class="btn btn-lg" style="background-image: linear-gradient(45deg, #ff9a9e 0%, #fad0c4 99%, #fad0c4 100%);" value="받은좋아요목록" type="button"  onclick="location.href = 'Client_5_like_Received'">
                  </div>
               </div>
            </div>
         </div>
      </div>
   </section>
<!----------------------------------이 사이에 넣어주세요---------------------------------->
<!---------------------------------- Footer start ---------------------------------->

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

   </body>
</html>