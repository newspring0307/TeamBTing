<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html class="no-js">
   <head>

	   <title>기본폼	</title>

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
<!-- Client_4_detailInsert1.do -->
   </head>


   <body>

   <!---------------------------------- header start ---------------------------------->
   <header style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
		   <div class="container">
			  <div class="navbar-header">
				<a class="navbar-brand" href="index" style="color:#1C1185">ting</a> 
			  </div>
			   <div id="navbar" class="navbar-collapse collapse">
				 <ul class="nav navbar-nav navbar-right">
                  <li class="active"><a href="index.jsp"
                     data-nav-section="about"><span>팅이란?</span></a></li>
                  <li><a href="Main_company_1_team" data-nav-section="team"><span>team</span></a></li>
                  <li><a href="Tingtoday_0_main" data-nav-section="tingtoday"><span>팅투하자!</span></a></li>
                  <li><a href="Premium_0_main" data-nav-section="premium"><span>프리미엄</span></a></li>
                  <li><a href="Fun_0_main" data-nav-section="fun"><span>FUN</span></a></li>
                  <li><a href="Client_2_Ting_main" data-nav-section="contact"><span>문의</span></a></li>
                  <c:if test="${sessionScope.UID eq null}">
                     <li><button class="ui inverted teal button" id="login">로그인</button></li>
                     <li><button class="ui inverted teal button" id="register">회원가입</button></li>
                  </c:if>
                  <c:if test="${sessionScope.UID ne null}">
                     <li><button class="ui inverted teal button" id="logout">로그아웃</button></li>
                  </c:if>
               </ul>
			   </div>
		   </div>
   </header>
   <!---------------------------------- header end ---------------------------------->

<section id="fh5co-testimonials" data-section="testimonials">

   
   <div class="row">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>당신을 어필해보아요!</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>당신의 얼굴이 궁금해요 사진을 올려주세요!</h1>
	   </div>
	   <div class="options__ouvgd text-center">
	   	<form method="POST" action="updatePhotoClientDetailInfo" enctype="multipart/form-data">
		   <input type="file" id="file" name="file" accept="image/*" onchange="setThumbnail(event);" style="width:200px;
		   		 height: 50px; font-size:20px; margin-left: 700px " maxlength="500"/>
		    <div id="image_container"></div> 
		    <button class="btn btn-primary" type="submit" >저장</button>
		</form>
		    <script> 
		    function setThumbnail(event) { 
		    	var reader = new FileReader(); 
		    	reader.onload = function(event) { 
		    		var img = document.createElement("img"); 
		    		img.setAttribute("src", event.target.result); 
		    		document.querySelector("div#image_container").appendChild(img); 
		    		}; 
		    	reader.readAsDataURL(event.target.files[0]); } 
		    </script>

	   </div>
   </div>

</section>




   <!---------------------------------- Footer start ---------------------------------->

   <div class="ui inverted vertical footer segment"
	   style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
	   <div class="ui container">
		   <div
			   class="ui stackable inverted divided equal height stackable grid">
			   <div class="three wide column">
				   <h4 class="ui inverted header">company</h4>
				   <div class="ui inverted link list">
					   <a href="#" class="item">ting Team</a> <a href="#" class="item">ting이란?</a>
					   <a href="#" class="item">premium</a> <a href="#" class="item">문의하기</a>
				   </div>
			   </div>
			   <div class="three wide column">
				   <h4 class="ui inverted header">Services</h4>
				   <div class="ui inverted link list">
					   <a href="#" class="item">ting Today</a> <a href="#" class="item">MBTI</a>
					   <a href="#" class="item">연애테스트</a> <a href="#" class="item">이상형테스트</a>
				   </div>
			   </div>

			   <div class="seven wide column">
				   <h4 class="ui inverted header">ting Info</h4>
				   <ul class="fh5co-contact-info">
					   <li class="fh5co-contact-address "><i class="icon-home"></i>&nbsp;부천시
						   소사구 심곡본동</li>
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
   <script
	   src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
   <script src="resources/js/google_map.js"></script>
   <script src="resources/js/main.js"></script>

</body>

</html>

