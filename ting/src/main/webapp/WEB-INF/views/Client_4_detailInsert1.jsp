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
				   <li class="active"><a href="index" data-nav-section="about"><span>팅이란?</span></a></li>
		            <li><a href="Main_company_1_team" data-nav-section="team"><span>team</span></a></li>
		            <li><a href="Tingtoday_0_main" data-nav-section="tingtoday"><span>팅투하자!</span></a></li>
		            <li><a href="Premium_0_main" data-nav-section="premium"><span>프리미엄</span></a></li>
		            <li><a href="Fun_0_main" data-nav-section="fun"><span>FUN</span></a></li>
		            <li><a href="Client_2_Ting_main" data-nav-section="contact"><span>문의</span></a></li>
					<li><button class="ui inverted teal button" id="login">로그인</button></li>
					<li><button class="ui inverted teal button" id="register">회원가입</button></li>
				 </ul>
			   </div>
		   </div>
   </header>
   <!---------------------------------- header end ---------------------------------->

<section id="fh5co-testimonials" data-section="testimonials">

   
   <div class="row">
		<div class="col-md-12 section-heading text-center">
			<h2>Q1</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>당신의 이름은?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<input type="text" class="ui inverted red name" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value=""><br>
			<button class="ui inverted red button nameclick" style="width:100px; font-size:20px;">다음</button>
		</div>
   </div>
   <div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q2</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>당신의 닉네임을 정해주세요</h1>
		</div>
		<div class="options__ouvgd text-center">
			<input type="text" class="ui inverted red nickname" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value=""><br>
			<button class="ui inverted red button nicknameclick" style="width:100px; font-size:20px;">다음</button>
		</div>
   </div>  
   <div class="row" style="display: none">
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q3</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>당신의 성별은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		   <button class="ui inverted red button gender" style="width:400px; font-size:20px;" value="male">남성</button><br>
		   <button class="ui inverted red button gender" style="width:400px; font-size:20px;" value="female">여성</button> 
	   </div>
   </div>  

   <div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q4</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>당신의 직업은?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<input type="text" class="ui inverted red job" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value=""><br>
			<button class="ui inverted red button jobclick" style="width:100px; font-size:20px;">다음</button>
		</div>
	</div> 
	
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q5</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>당신의 나이는?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<input type="text" class="ui inverted red age" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value=""><br>
			<button class="ui inverted red button ageclick" style="width:100px; font-size:20px;">다음</button>
		</div>
	</div>

	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q6</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>당신의 연봉은?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button salary" style="width:400px; font-size:20px;" value="1000">2000이하</button><br>
			<button class="ui inverted red button salary" style="width:400px; font-size:20px;" value="2500">2000-3000</button><br>
			<button class="ui inverted red button salary" style="width:400px; font-size:20px;" value="4000"">3000-5000</button><br>
			<button class="ui inverted red button salary" style="width:400px; font-size:20px;" value="6500">5000-8000</button><br>
			<button class="ui inverted red button salary" style="width:400px; font-size:20px;" value="">비밀</button><br>
		</div>
	</div>
   
   <div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q7</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>당신의 종교는?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="none">무교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="christ">기독교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="cath"">천주교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="budda">불교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="other">그외</button><br>
		</div>
	</div>

   <div class="row" style="display: none">
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q8</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>당신의 학력은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		<button class="ui inverted red button education" style="width:400px;  font-size:20px;" value="midd">중졸</button><br>
		   <button class="ui inverted red button education" style="width:400px; font-size:20px;" value="high">고졸</button><br>
		   <button class="ui inverted red button education" style="width:400px; font-size:20px;" value="univ">대졸</button><br>
		   <button class="ui inverted red button education" style="width:400px; font-size:20px;" value="doct">석박사</button>
	   </div>
   </div>
   
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q9</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>당신의 키는?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<input type="text" class="ui inverted red height" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value=""><br>
			<button class="ui inverted red button heightclick" style="width:100px; font-size:20px;">다음</button>
		</div>
	</div>   
   
   
   <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q10</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>당신의 체형은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="thin">마름</button><br>
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="normal">보통</button><br>
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="muscle">근육질</button><br>
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="fat">뚱뚱</button><br>
	   </div>
   </div>

    <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q11</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>당신의 주량은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="0">안 마심</button><br>
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="0.5">1병 이하</button><br>
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="1.5">1병 - 2병</button><br>
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="2.5">2병 초과</button><br>
	   </div>
   </div>

    <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q12</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>당신의 흡연습관은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="none"">비흡연</button><br>
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="sometimes">가끔</button><br>
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="often">종종</button><br>
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="always">매일</button><br>
	   </div>
   </div>
   
   
	   
   <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>프로필 작성을 완료하셨습니다</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		<form method="POST" action="insertClientDetailInfo">
			<input type="hidden" name="name" id="name" value="">
			<input type="hidden" name="nickname" id="nickname" value="">
			<input type="hidden" name="gender" id="gender" value="">
			<input type="hidden" name="job" id="job" value="">
			<input type="hidden" name="age" id="age" value="">
			<input type="hidden" name="salary" id="salary" value="">
			<input type="hidden" name="residence" id="residence" value="">
			<input type="hidden" name="religion" id="religion" value="">
			<input type="hidden" name="education" id="education" value="">
			<input type="hidden" name="height" id="height" value="">
			<input type="hidden" name="bodyShape" id="bodyShape" value="">
			<input type="hidden" name="drink" id="drink" value="">
			<input type="hidden" name="smoke" id="smoke" value="">
			<input type="hidden" name="latitude" id="latitude" value="">
			<input type="hidden" name="longitude" id="longitude" value="">
			<button class="btn btn-primary" type="submit" >저장</button>
	   </form>
	   </div>
   </div>

   
   

   
   <script>
   $(document).ready(function() {
	   $("button").click(function() {
		   $(this).parent().parent().hide().next().show();
	   });
	// Geolocation API에 액세스할 수 있는지를 확인
	   if (navigator.geolocation) {
            //위치 정보를 얻기
            navigator.geolocation.getCurrentPosition (function(pos) {
                $('#latitude').val(pos.coords.latitude);     // 위도
                $('#longitude').val(pos.coords.longitude); // 경도
            });
        } else {
            alert("이 브라우저에서는 Geolocation이 지원되지 않습니다.")
        }
   });
   </script>
   <script type="text/javascript">
	$('.nameclick').click(function() {
		$('#name').val($('.name').val());
	});
	$('.nicknameclick').click(function() {
		$('#nickname').val($('.nickname').val());
	});
	
	$('.gender').click(function() {
		$('#gender').val($(this).val());
	});
	$('.jobclick').click(function() {
		$('#job').val($('.job').val());
	});
	$('.ageclick').click(function() {
		$('#age').val($('.age').val());
	});
	$('.salary').click(function() {
		$('#salary').val($(this).val());
	});
	$('.religion').click(function() {
		$('#religion').val($(this).val());
	});
	$('.education').click(function() {
		$('#education').val($(this).val());
	});
	$('.heightclick').click(function() {
		$('#height').val($('.height').val());
	});
	$('.bodyShape').click(function() {
		$('#bodyShape').val($(this).val());
	});
	$('.drink').click(function() {
		$('#drink').val($(this).val());
	});
	$('.smoke').click(function() {
		$('#smoke').val($(this).val());
	});
	
	</script>

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

