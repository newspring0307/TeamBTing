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

<section id="fh5co-testimonials" data-section="testimonials">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h2>���� ������ ���� ���ֽɸ�</h2>
		</div>
		<div class="options__ouvgd text-center">			
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���� �ɸ� �˾ƺ���</button> 
		</div>
	</div>

	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q1</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>����Ʈ�� ����</h1>
			<h1>�ָ��� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">ħ��� �Ϸ� ���� ������ü�� �ȴ�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���忡 �����ؼ� ģ����� ����� ��´�</button> 
		</div>
	</div>  
	

	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q2</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>����Ʈ ����</h1>
			<h1>�� �� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">������ ���� ������ ��� ���� �Դ´�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�������� �Ӹ����� �߳����� ������ �д�</button>
		</div>
	</div>
	
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q3</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>ģ���� �Ұ���</h1>
			<h1>�Ұ��ÿ� ���� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���� �ɾ�� ������ ��ٸ��� ����</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���� �� �ɸ鼭 �����⸦ ����</button>
		</div>
	</div>
	
	
	<div class="row" style="display: none">	
		<div class="col-md-12 section-heading text-center">
			<h2>Q4</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>����Ʈ ��</h1>
			<h1>���־� ���̴� ������</h1>
			<h1>�߰��� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���ǿ��� ������ ����� ��������<br> ���� ���̾�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�����ϰ� ���䵵 �����ϱ�<br> ���� ����Ǿ� �ְڱ�</button>
		</div>
	</div>
	
	<div class="row" style="display: none">		
		<div class="col-md-12 section-heading text-center">
			<h2>Q5</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>�� �߿� ������</h1>
			<h1>���� � �´ٰ�</h1>
			<h1>���� �� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���̴� ���� �ϴ� ���ϰ� ġ���д�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">������ ��������� ȭ��� û�ұ��� �� �Ѵ�</button>
		</div>
	</div>
		
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q6</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>���� �� ��ȭ��</h1>
			<h1>�ñ����ϴ�</h1>			
			<h1>���ο��� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">����� �ο�µ� ���ΰ��� ���� ����<br> ���� ���� �Ҹ����Ҿ�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���ΰ��� ���� ���̷����� ������<br> ġ���ϱ� ���� �̾߱��</button>
		</div>
	</div>
		
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q7</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>���ΰ� ����� �Ϸ�</h1>
			<h1>������ �� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�������� �� �������� ���ھ�<br> �̷��� �ϸ� ���ݾ�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">��!!��¥!!<br>�ʹ�!!!ȭ����!!!!!!</button>
		</div>
	</div>
		
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q8</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>����Ʈ �� �濡��</h1>
			<h1>������ ģ����</h1>			
			<h1>�����ٸ� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�ڿ������� ������ ��ȭ�Ѵ�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�������� �Ǿ� ������ �ִ´�</button>
		</div>
	</div>
		
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q9</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>�� ó�� ������</h1>
			<h1>����ϴٰ�</h1>			
			<h1>������ �� ����</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�� �����? �� ������ ����� �ž�?</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">5�� ���� �������� �Ϸ�..���� �۽�Ÿ���</button>
		</div>
	</div>
		
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q10</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>���ο��� �� ������</h1>
			<h1>���� �� ����</h1>	
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">���ο��� ���� ���� �ʿ��� �� ���� ����</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�ǿ뼺�� ��� ���ڰ� ��￡ ���� ����</button>
		</div>
	</div>
		
	<div class="row" style="display: none">
		<div class="col-md-12 section-heading text-center">
			<h2>Q11</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>Ŀ�� �ؿܿ���</h1>
			<h1>��ȹ�� ¥�� �� ����</h1>		
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">�� �Ÿ� �����!<br> �Ϻ��� ���� ������ �����Ѵ�</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">����� ǥ�� ����ΰ�<br> ��ȹ�� 80% �����ٰ� �����Ѵ�</button>
		</div>
	</div>
	
	<div class="row" style="display: none">	
		<div class="col-md-12 section-heading text-center">
			<h2>Q12</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<h1>����� �̺�Ʈ��</h1>
			<h1>�غ��� ���� �ų��� ��</h1>			
			<h1>������ Ī����?</h1>
		</div>
		<div class="options__ouvgd text-center">
			<button class="ui inverted red button" style="width:400px; font-size:20px;">����<br> ���� �ٻ� �ٵ� ���� �̷� �� �����߾�?</button><br>
			<button class="ui inverted red button" style="width:400px; font-size:20px;">����� �ְ�� �� ���� �����߾�...</button>
		</div>
	</div>
		
	<div class="row" style="display: none">	
		<div class="col-md-12 section-heading text-center">
			<h2>����� �ñ��ϴٸ�?</h2>
		</div>
		<div class="col-md-05 section-heading text-center">
			<a href="FUN_2_test1_result" class="btn btn-primary">Click</a>
		</div>
	</div>
	

	
	<script>
	$(document).ready(function() {
		$("button").click(function() {
			$(this).parent().parent().hide().next().show();
		}); 
	});
	</script>

</section>




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
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="resources/js/google_map.js"></script>
	<script src="resources/js/main.js"></script>

</body>
</html>
