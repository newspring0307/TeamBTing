<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

		<title>�⺻��	</title>

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

<!-- style �߰� -->
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
<!-- style �߰� -->

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
                  <li class="active"><a href="index.jsp"
                     data-nav-section="about"><span>���̶�?</span></a></li>
                  <li><a href="Main_company_1_team" data-nav-section="team"><span>team</span></a></li>
                  <li><a href="Tingtoday_0_main" data-nav-section="tingtoday"><span>��������!</span></a></li>
                  <li><a href="Premium_0_main" data-nav-section="premium"><span>�����̾�</span></a></li>
                  <li><a href="Fun_0_main" data-nav-section="fun"><span>FUN</span></a></li>
                  <li><a href="Client_2_Ting_main" data-nav-section="contact"><span>����</span></a></li>
                  <c:if test="${sessionScope.UID eq null}">
                     <li><button class="ui inverted teal button" id="login">�α���</button></li>
                     <li><button class="ui inverted teal button" id="register">ȸ������</button></li>
                  </c:if>
                  <c:if test="${sessionScope.UID ne null}">
                     <li><button class="ui inverted teal button" id="logout">�α׾ƿ�</button></li>
                  </c:if>
               </ul>
		        </div>
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->




		<div class="hero text-center">
			<h1 style="font-size:80px;">���� ����</h1>
		</div>
		<div class="type-group analysts text-center"> 
			<svg viewBox="0 0 1920 155" preserveAspectRatio="none"
				class="background">
				<polygon
					points="1920 823 0 823 0 0 396 101 835 31 1574 149 1920 17 1920 823"
					class="c1"></polygon></svg>
			<h2 id="analysts">�м���</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-intj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/intj-architect.svg"
					alt="Architect (INTJ) Personality">
					<h3>�����ֵ��� ������</h3>
					<h3>INTJ-A / INTJ-T</h3>
					<div class="snippet">������ ǳ���ϸ� ö��ö���� ��ȹ�� ����� ��������.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-intp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/intp-logician.svg"
					alt="Logician (INTP) Personality">
					<h3>������ �����</h3>
					<h3>INTP-A / INTP-T</h3>
					<div class="snippet">���Ӿ��� ���ο� ���Ŀ� �񸻶� �ϴ� ���Ű���.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-entj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/entj-commander.svg"
					alt="Commander (ENTJ) Personality">
					<h3>����� �����</h3>
					<h3>ENTJ-A / ENTJ-T</h3>
					<div class="snippet">����ϸ鼭�� ������ ǳ���� ���� ������ �����ڷ� �پ��� �����
						����ϰų� ����ġ ���� ��� ���ο� ����� â���ϴ� ������.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-entp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/entp-debater.svg"
					alt="Debater (ENTP) Personality">
					<h3>�߰ſ� ������ ���� ���а�</h3>
					<h3>ENTP-A / ENTP-T</h3>
					<div class="snippet">������ ������ �η������� �ʴ� �ȶ��� ȣ�����.</div></a>
			</div>
		</div>
		<br>
		<br>
		
		<div class="type-group diplomats text-center">
			<h2 id="diplomats">�ܱ���</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-infj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/infj-advocate.svg"
					alt="Advocate (INFJ) Personality">
					<h3>������ ��ȣ��</h3>
					<h3>INFJ-A / INFJ-T</h3>
					<div class="snippet">�����ϰ� �ź�ο�� ���ڴ� �������� ��ĥ �� �𸣴� �̻�������.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-infp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/infp-mediator.svg"
					alt="Mediator (INFP) Personality">
					<h3>�������� ������</h3>
					<h3>INFP-A / INFP-T</h3>
					<div class="snippet">����� ������ ��Ÿ�����ڷ� �ǰ��ϰ� ���� ��ȸ �Ǽ��� ���弭�� ������.</div></a>
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-enfj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/enfj-protagonist.svg"
					alt="Protagonist (ENFJ) Personality">
					<h3>���Ƿο� ��ȸ���</h3>
					<h3>ENFJ-A / ENFJ-T</h3>
					<div class="snippet">��ġ�� ī�������� ��������� û���� �е��ϴ� ������.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-enfp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/enfp-campaigner.svg"
					alt="Campaigner (ENFP) Personality">
					<h3>���߶��� Ȱ����</h3>
					<h3>ENFP-A / ENFP-T</h3>
					<div class="snippet">â�����̸� �׻� ���� �Ÿ��� ã�ƴٴϴ� Ȱ���� �������� ������ �����Ӱ�
						��︮�⸦ �����ϴ� ��ġ�� ������ ������.</div></a>
			</div>
		</div>
		<br>
		<br>
		
		<div class="type-group sentinels text-center">
			<h2 id="sentinels">��������</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-istj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/istj-logistician.svg"
					alt="Logistician (ISTJ) Personality">
					<h3>û�Ű���� ��������</h3>
					<h3>ISTJ-A / ISTJ-T</h3>
					<div class="snippet">��ǿ� �ٰ��Ͽ� ����ϸ� �̵��� �ൿ�̳� ���� ���׿� �� ġ�� �ǽ���
						���� �ʴ� ������������.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-isfj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/isfj-defender.svg"
					alt="Defender (ISFJ) Personality">
					<h3>�밨�� ��ȣ��</h3>
					<h3>ISFJ-A / ISFJ-T</h3>
					<div class="snippet">������ �̵��� ��ȣ�ϴ� �� ������ ����̴� ������̸� ������ �������.</div></a>
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-estj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/estj-executive.svg"
					alt="Executive (ESTJ) Personality">
					<h3>������ ������</h3>
					<h3>ESTJ-A / ESTJ-T</h3>
					<div class="snippet">�繰�̳� ����� �����ϴ� �� Ÿ�� ������ �����ϴ� �پ �Ƿ��� ����
						��������.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-esfj"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/esfj-consul.svg"
					alt="Consul (ESFJ) Personality">
					<h3>�米���� �ܱ���</h3>
					<h3>ESFJ-A / ESFJ-T</h3>
					<div class="snippet">Ÿ���� ���� ������ ���ɰ� �米���� �������� ����� ������ �αⰡ
						������, Ÿ���� ���µ� �������� ������.</div></a>
			</div>
		</div>
		<br>
		<br>		

		<div class="type-group explorers text-center">
			<h2 id="explorers">Ž�谡��</h2>
			<div class="types">
				<a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-istp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/istp-virtuoso.svg"
					alt="Virtuoso (ISTP) Personality">
					<h3>���� ���ֲ�</h3>
					<h3>ISTP-A / ISTP-T</h3>
					<div class="snippet">����ϰ� �������� �������� �پ��� ���� ��뿡 �ɼ��� Ž����.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-isfp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/isfp-adventurer.svg"
					alt="Adventurer (ISFP) Personality">
					<h3>ȣ��� ���� ������</h3>
					<h3>ISFP-A / ISFP-T</h3>
					<div class="snippet">�׽� ���ο� ���� ã�� �õ��ϰų� ������ �غ� �Ǿ� �ִ� ���뼺 �ִ�
						������ �ŷ� ��ġ�� ��������.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-estp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/estp-entrepreneur.svg"
					alt="Entrepreneur (ESTP) Personality">
					<h3>������ ���� �����</h3>
					<h3>ESTP-A / ESTP-T</h3>
					<div class="snippet">���� ���� �ƽ��ƽ��� ���� �������� ��� �� �ƴ� �̵�� ���� �γ���
						������, �׸��� �پ �������� ������ �ִ� ����.</div></a> <a
					href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-esfp"
					class="type"><img
					src="https://static.neris-assets.com/images/personality-types/avatars/s1/esfp-entertainer.svg"
					alt="Entertainer (ESFP) Personality">
					<h3>�����ο� ��ȥ�� ������</h3>
					<h3>ESFP-A / ESFP-T</h3>
					<div class="snippet">������ ������ �λ��� ������ ���� ���� ������ �������̸� ������ ��������
						��ġ�� ��������.</div></a>
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
            <a href="index.jsp" class="item">ting�̶�?</a>
            <a href="Premium_0_main" class="item">premium</a>
            <a href="Client_2_Ting_main" class="item">�����ϱ�</a>
          </div>
        </div>
        <div class="three wide column">
          <h4 class="ui inverted header">Services</h4>
          <div class="ui inverted link list">
            <a href="Tingtoday_0_main" class="item">ting Today</a>
            <a href="FUN_1_mbti_1_my" class="item">MBTI</a>
            <a href="FUN_2_test1" class="item">�����׽�Ʈ</a>
            <a href="FUN_2_test2" class="item">�̻����׽�Ʈ</a>
          </div>
        </div>       

        <div class="seven wide column">
          <h4 class="ui inverted header">ting Info</h4>
          <ul class="fh5co-contact-info">
						<li class="fh5co-contact-address " >
						<i class="icon-home" ></i>&nbsp;��õ�� �һ籸 �ɰ��</li>
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
