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
			<h2>Q1</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>이제 이상형을 작성해볼까요?</h1>
			<h1>이상형의 나이는?</h1>
		</div>
		<div class="options__ouvgd text-center">
		<h2>최소 최대</h2>
			<input type="text" class="ui inverted red minAge" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value="0">~
			<input type="text" class="ui inverted red maxAge" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value="0"><br>
			<button class="ui inverted red button ageclick" style="width:100px; font-size:20px;">다음</button>
		</div>
   </div>
     
   <div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q2</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>이상형과의 거리는?</h1>
		</div>
		<div class="options__ouvgd text-center">
		<h2>최소 최대</h2>
			<input type="text" class="ui inverted red minDistance" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value="0">km~
			<input type="text" class="ui inverted red maxDistance" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value="0">km<br>
			<button class="ui inverted red button distanceclick" style="width:100px; font-size:20px;">다음</button>
		</div>
   </div>  

   <div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q3</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>이상형의 키는?</h1>
		</div>
		<div class="options__ouvgd text-center">
		<h2>최소 최대</h2>
			<input type="text" class="ui inverted red minHeight" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value="0">cm~
			<input type="text" class="ui inverted red maxHeight" style="width:200px; height: 50px; font-size:20px; margin-bottom: 50px;" value="0">cm<br>
			<button class="ui inverted red button heightclick" style="width:100px; font-size:20px;">다음</button>
		</div>
   </div>  
	
	
   
   <div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q4</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>이상형의 종교는?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="무교">무교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="기독교">기독교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="천주교"">천주교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="불교">불교</button><br>
			<button class="ui inverted red button religion" style="width:400px; font-size:20px;" value="상관없음">상관없음</button><br>
		</div>
	</div>

   <div class="row" style="display: none">
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q5</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>이상형의 학력은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		<button class="ui inverted red button education" style="width:400px;  font-size:20px;" value="중졸">중졸</button><br>
		   <button class="ui inverted red button education" style="width:400px; font-size:20px;" value="고졸">고졸</button><br>
		   <button class="ui inverted red button education" style="width:400px; font-size:20px;" value="대졸">대졸</button><br>
		   <button class="ui inverted red button education" style="width:400px; font-size:20px;" value="석박사">석박사</button><br>
	   	   <button class="ui inverted red button education" style="width:400px; font-size:20px;" value="상관없음">상관없음</button><br>
		</div>
   </div>
   
 
   
   
   <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q6</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>이상형의 체형은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="마름">마름</button><br>
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="보통">보통</button><br>
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="근육질">근육질</button><br>
		   <button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;"value="통통한">통통한</button><br>
	   		<button class="ui inverted red button bodyShape" style="width:400px; font-size:20px;" value="상관없음">상관없음</button><br>
		</div>
   </div>

    <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q7</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>이상형의 주량은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="안 마심">안 마심</button><br>
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="1병 이하">1병 이하</button><br>
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="1병 -2병">1병 -2병</button><br>
		   <button class="ui inverted red button drink" style="width:400px; font-size:20px;"value="2병 초과">2병 초과</button><br>
	   		<button class="ui inverted red button drink" style="width:400px; font-size:20px;" value="상관없음">상관없음</button><br>
		</div>
   </div>

    <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>Q8</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		   <h1>당신의 흡연습관은?</h1>
	   </div>
	   <div class="options__ouvgd text-center">
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="비흡연"">비흡연</button><br>
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="가끔">가끔</button><br>
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="종종">종종</button><br>
		   <button class="ui inverted red button smoke" style="width:400px; font-size:20px;"value="매일">매일</button><br>
	   		<button class="ui inverted red button smoke" style="width:400px; font-size:20px;" value="상관없음">상관없음</button><br>
		</div>
   </div>
   
   
   

   
   
	   
   <div class="row" style="display: none">	
	   <div class="col-md-12 section-heading text-center">
		   <h2>이상형 작성을 완료하셨습니다.</h2>
		   <h2>ting을 시작해볼까요?</h2>
	   </div>
	   <div class="col-md-05 section-heading text-center">
		<form method="POST" action="insertidealType">
			<input type="hidden" name="minAge" id="minAge" value="">
			<input type="hidden" name="maxAge" id="maxAge" value="">
			<input type="hidden" name="minSalary" id="minSalary" value="">
			<input type="hidden" name="maxSalary" id="maxSalary" value="">
			<input type="hidden" name="minDistance" id="minDistance" value="">
			<input type="hidden" name="maxDistance" id="maxDistance" value="">
			<input type="hidden" name="minHeight" id="minHeight" value="">
			<input type="hidden" name="maxHeight" id="maxHeight" value="">
			<input type="hidden" name="religion" id="religion" value="">
			<input type="hidden" name="education" id="education" value="">
			<input type="hidden" name="bodyShape" id="bodyShape" value="">
			<input type="hidden" name="drink" id="drink" value="">
			<input type="hidden" name="smoke" id="smoke" value="">
			<button class="btn btn-primary" type="submit" >저장 후 시작!</button>
	   </form>
	   </div>
   </div>

   
   

   
   <script>
   $(document).ready(function() {
	   $("button").click(function() {
		   $(this).parent().parent().hide().next().show();
	   });
	
   });
   </script>
   <script type="text/javascript">
	$('.ageclick').click(function() {
		$('#minAge').val($('.minAge').val());
		$('#maxAge').val($('.maxAge').val());
	});
	$('.salaryclick').click(function() {
		$('#minSalary').val($('.minSalary').val());
		$('#maxSalary').val($('.maxSalary').val());
	});
	
	$('.distanceclick').click(function() {
		$('#minDistance').val($('.minDistance').val());
		$('#maxDistance').val($('.maxDistance').val());
	});
	$('.heightclick').click(function() {
		$('#minHeight').val($('.minHeight').val());
		$('#maxHeight').val($('.maxHeight').val());
	});
	
	$('.religion').click(function() {
		$('#religion').val($(this).val());
	});
	$('.education').click(function() {
		$('#education').val($(this).val());
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

