<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

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

			<script src="js/modernizr-2.6.2.min.js"></script>
			<script
			  src="https://code.jquery.com/jquery-3.1.1.min.js"
			  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
			  crossorigin="anonymous"></script>
			<script src="resources/js/semantic.min.js"></script>

<!-- style 추가 -->
		<style>
		img { 
			width:70%;
		}
		.types{
			display: flex;
		}
		.type{
			flex:1;
		}
		h2 {
			font-size:50px;
			padding:100px;
		}
		h3 {
			font-size:30px;
		}
		.snippet{
			font-size:28px;
			line-height: 1.5em;  
			padding:50px;
		}
		
		</style>
<!-- style 추가 -->

</head>
<body>

	<!---------------------------------- header start ---------------------------------->
	<header style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
			<div class="container">
			   <div class="navbar-header">
		         <a class="navbar-brand" href="index.jsp" style="color:#1C1185">ting</a> 
		       </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li class="active"><a href="index.jsp" data-nav-section="about"><span>팅이란?</span></a></li>
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




		<div class="hero text-center">
			<h1 style="font-size:80px;">성격 유형</h1>
		</div>
		<div class="type-group analysts text-center"> 
			<svg viewBox="0 0 1920 155" preserveAspectRatio="none"
				class="background">
				<polygon
					points="1920 823 0 823 0 0 396 101 835 31 1574 149 1920 17 1920 823"
					class="c1"></polygon></svg>
			<h2 id="analysts">분석형</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-intj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/intj-architect.svg"
					alt="Architect (INTJ) Personality">
					<h3>용의주도한 전략가</h3>
					<h3>INTJ-A / INTJ-T</h3>
					<div class="snippet">상상력이 풍부하며 철두철미한 계획을 세우는 전략가형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-intp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/intp-logician.svg"
					alt="Logician (INTP) Personality">
					<h3>논리적인 사색가</h3>
					<h3>INTP-A / INTP-T</h3>
					<div class="snippet">끊임없이 새로운 지식에 목말라 하는 혁신가형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-entj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/entj-commander.svg"
					alt="Commander (ENTJ) Personality">
					<h3>대담한 통솔자</h3>
					<h3>ENTJ-A / ENTJ-T</h3>
					<div class="snippet">대담하면서도 상상력이 풍부한 강한 의지의 소유자로 다양한 방법을
						모색하거나 여의치 않을 경우 새로운 방안을 창출하는 리더형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-entp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/entp-debater.svg"
					alt="Debater (ENTP) Personality">
					<h3>뜨거운 논쟁을 즐기는 변론가</h3>
					<h3>ENTP-A / ENTP-T</h3>
					<div class="snippet">지적인 도전을 두려워하지 않는 똑똑한 호기심형.</div></a>
			</div>
		</div>
		<br>
		<br>
		
		<div class="type-group diplomats text-center">
			<h2 id="diplomats">외교형</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-infj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/infj-advocate.svg"
					alt="Advocate (INFJ) Personality">
					<h3>선의의 옹호자</h3>
					<h3>INFJ-A / INFJ-T</h3>
					<div class="snippet">조용하고 신비로우며 샘솟는 영감으로 지칠 줄 모르는 이상주의자.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-infp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/infp-mediator.svg"
					alt="Mediator (INFP) Personality">
					<h3>열정적인 중재자</h3>
					<h3>INFP-A / INFP-T</h3>
					<div class="snippet">상냥한 성격의 이타주의자로 건강하고 밝은 사회 건설에 앞장서는 낭만형.</div></a>
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-enfj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/enfj-protagonist.svg"
					alt="Protagonist (ENFJ) Personality">
					<h3>정의로운 사회운동가</h3>
					<h3>ENFJ-A / ENFJ-T</h3>
					<div class="snippet">넘치는 카리스마와 영향력으로 청중을 압도하는 리더형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-enfp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/enfp-campaigner.svg"
					alt="Campaigner (ENFP) Personality">
					<h3>재기발랄한 활동가</h3>
					<h3>ENFP-A / ENFP-T</h3>
					<div class="snippet">창의적이며 항상 웃을 거리를 찾아다니는 활발한 성격으로 사람들과 자유롭게
						어울리기를 좋아하는 넘치는 열정의 소유자.</div></a>
			</div>
		</div>
		<br>
		<br>
		
		<div class="type-group sentinels text-center">
			<h2 id="sentinels">관리자형</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-istj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/istj-logistician.svg"
					alt="Logistician (ISTJ) Personality">
					<h3>청렴결백한 논리주의자</h3>
					<h3>ISTJ-A / ISTJ-T</h3>
					<div class="snippet">사실에 근거하여 사고하며 이들의 행동이나 결정 사항에 한 치의 의심을
						사지 않는 현실주의자형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-isfj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/isfj-defender.svg"
					alt="Defender (ISFJ) Personality">
					<h3>용감한 수호자</h3>
					<h3>ISFJ-A / ISFJ-T</h3>
					<div class="snippet">소중한 이들을 수호하는 데 심혈을 기울이는 헌신적이며 성실한 방어자형.</div></a>
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-estj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/estj-executive.svg"
					alt="Executive (ESTJ) Personality">
					<h3>엄격한 관리자</h3>
					<h3>ESTJ-A / ESTJ-T</h3>
					<div class="snippet">사물이나 사람을 관리하는 데 타의 추종을 불허하는 뛰어난 실력을 갖춘
						관리자형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-esfj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/esfj-consul.svg"
					alt="Consul (ESFJ) Personality">
					<h3>사교적인 외교관</h3>
					<h3>ESFJ-A / ESFJ-T</h3>
					<div class="snippet">타인을 향한 세심한 관심과 사교적인 성향으로 사람들 내에서 인기가
						많으며, 타인을 돕는데 열성적인 세심형.</div></a>
			</div>
		</div>
		<br>
		<br>		

		<div class="type-group explorers text-center">
			<h2 id="explorers">탐험가형</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-istp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/istp-virtuoso.svg"
					alt="Virtuoso (ISTP) Personality">
					<h3>만능 재주꾼</h3>
					<h3>ISTP-A / ISTP-T</h3>
					<div class="snippet">대담하고 현실적인 성향으로 다양한 도구 사용에 능숙한 탐험형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-isfp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/isfp-adventurer.svg"
					alt="Adventurer (ISFP) Personality">
					<h3>호기심 많은 예술가</h3>
					<h3>ISFP-A / ISFP-T</h3>
					<div class="snippet">항시 새로운 것을 찾아 시도하거나 도전할 준비가 되어 있는 융통성 있는
						성격의 매력 넘치는 예술가형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-estp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/estp-entrepreneur.svg"
					alt="Entrepreneur (ESTP) Personality">
					<h3>모험을 즐기는 사업가</h3>
					<h3>ESTP-A / ESTP-T</h3>
					<div class="snippet">벼랑 끝의 아슬아슬한 삶을 진정으로 즐길 줄 아는 이들로 명석한 두뇌와
						에너지, 그리고 뛰어난 직관력을 가지고 있는 유형.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-esfp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/esfp-entertainer.svg"
					alt="Entertainer (ESFP) Personality">
					<h3>자유로운 영혼의 연예인</h3>
					<h3>ESFP-A / ESFP-T</h3>
					<div class="snippet">주위에 있으면 인생이 지루할 새가 없을 정도로 즉흥적이며 열정과 에너지가
						넘치는 연예인형.</div></a>
			</div>
		</div>
	




<!---------------------------------- Footer start ---------------------------------->

   <div class="ui inverted vertical footer segment" style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
    <div class="ui container">
      <div class="ui stackable inverted divided equal height stackable grid">
        <div class="three wide column">
          <h4 class="ui inverted header">company</h4>
          <div class="ui inverted link list">
            <a href="Main_company_1_team" class="item">ting Team</a>
            <a href="index.jsp" class="item">ting이란?</a>
            <a href="Premium_0_main" class="item">premium</a>
            <a href="Client_2_Ting_main" class="item">문의하기</a>
          </div>
        </div>
        <div class="three wide column">
          <h4 class="ui inverted header">Services</h4>
          <div class="ui inverted link list">
            <a href="Tingtoday_0_main" class="item">ting Today</a>
            <a href="FUN_1_mbti_1_my" class="item">MBTI</a>
            <a href="FUN_2_test1" class="item">연애테스트</a>
            <a href="FUN_2_test2" class="item">이상형테스트</a>
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

	</body>
</body>
</html>
