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
			
<!-- style �߰� -->
<style>
.snippet{
	font-size:28px;
	line-height: 1.5em;  
	padding:30px;
	width: 50%; 
	margin:auto;
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

<section id="fh5co-testimonials" data-section="testimonials" class="1">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>��ũ�ٽ� ��Ż ���� ġ���</h2><br>
			<h1>ENFJ</h1>
		<img class="illustration__2Ubya" src="resources/img/ENFJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� �� ��
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� ��
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ������
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#Ī���� #1�п�100���� #�����������</h3><br>
	 	<div class="snippet">
	 	���� ��ġ�� ������ ������ ôô �˾Ƹ����� ���ָ� ���� �ð��� ����� �Ƴ��� �ʴ�
		��Ÿ���̿���. ������ �˾ƺ��� ������ �ִ� ���� �ɼ��ؼ� ���ο��� ����� ġ����� �Ǿ��� �� �־��. 1�п�
		100���� Ī���� �༭ ������ ���� ����� ��Ű� �Բ���� ������ �Ŀ����! ������ ��ó�ޱ� ���� ������ ������
		���ϰ� ���� ���� ����Ѵٸ� ������ �ذ���� �ʰ� ����� �ſ���. ���� �� �ڱ� ������ ������ �����ϰ� ǥ���ϴ� �͵�
		�߿��ؿ�. ���� ǥ��, �� �������� ���� 1%�̴� ���� �������� ������ �ʿ䰡 ���ڳ׿�.
		</div>	
	</div>
</section>
 
 
 
<section id="fh5co-testimonials" data-section="testimonials" class="2">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�극��ũ ���峭 ����������</h2><br>
			<h1>ESTP</h1>
		<img class="illustration__2Ubya" src="resources/img/ESTP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� �� ��
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� ��
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ���߷�
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#������ #19��Ǯ������ #���ּ�����200%</h3><br>
	 	<div class="snippet">
	 	�𸣴� ������� 10�� ���� ��ģ�� �Ǵ� ���νο��� ���ִ� ���� �� �Ա���. �̻�����
		������ ���� ���� ���߷����� ����� ���ֱ��� ������ �����ϴ� ��Ÿ���̿���. ���� ��ġ�� ���� �ʰ� ����ǥ���̳�
		��Ų�ʵ� ���������� �ϴ� ���̶� ���ο��� ����޴� ������ ��� �ִ� ���� ǥ��������! ������ ���ܵ� ������ �ʰ� �ڳ���
		��� ���� ���ְ� �����ؿ�. �����̴� �� �Ⱦ��ϴ� ������ȥ�̱� ������ ����ġ�� �������� �ʰ� �پ��� ����Ʈ�� ����
		��̸� ������ �� �ִ� ����� ������ �� ��õ�ؿ�
		</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="3">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>���� ��� ö���ݻ��</h2><br>
			<h1>INFP</h1>
		<img class="illustration__2Ubya" src="resources/img/INFP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� ��  
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ����
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#365�ϸ���� #��������� #���ֱ���5��5�ﰳ</h3><br>
	 	<div class="snippet">
	 	���� ���۰� ���ÿ� ������ �ູ�� ��, �ο� ��, ����� ���� �̸� ����ϰ� �⻵�ϰ�
		�����ϴ� ��Ÿ���̿���. ����� ������ �� ������ ������ �� ������ �� ǥ������ �ʾƼ� ���� �����ϴ� ����� �ٰ��͵�
		ö���� ĥ ���� �־��. ������ �����δ� ��ĩ�� �� ��� ���ð� �� ��� �״� ����, ���÷��̽��� ����Ʈ Ǯ�ڽ� ��ȹ
		�Ϸ�. ���ָ� �����ϸ� ���� ö���� �ƴ��� ��ﵵ �� �� ������ ����ǥ���� ��Ų�ʵ� ���������� �ϴ� ���̿���. ������
		ö��ö���� ���� ���� 5��5�� �� �� 5�� �� ������ Ÿ���ϸ� �� ������ �ο��� �ٰ������� �����.
		</div>	
	</div>
</section> 
 
 
  
<section id="fh5co-testimonials" data-section="testimonials" class="4">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>��ȣ�� ���� ���ֺҵ���</h2><br>
			<h1>ENTP</h1>
		<img class="illustration__2Ubya" src="resources/img/ENTP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� ��
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� ��
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ������
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

<div class="col-md-12 section-heading text-center">
	<h3 style="font-size:40px;">#ȣ��ȣȮ�� #�ϴܵ��̴���� #��������������</h3><br>
 	<div class="snippet">
 	�� ������ ���� 1%, ������ �յ� �� ��� �����ϸ� �浵 ���ֵ� ������ �����ϴ� �ݻ��! 
 	������ Ÿ���� �ݷ��� ��е� �����ؿ�. 
	���� �ִ� ������ ��� ���� �� �ִ� ����� ������� ���ָ� ������ �� ���� �ſ���. 
	ȣ��ȣ Ȯ���ϰ� ������ ���� ���� ���̶� ���ο� �����̳� ��Ƽ��Ƽ�� �Բ� ã�ƴٴ� �� �ִ� ����� ������ ������ ƴ ���� ���̳����� ���ָ� ��� �� �־��. 
	������ ������ �ð��� �߽��ؼ� ��� �ð��� ���� �����ϰ� ���� ���� �ſ���. 
	�ڱ� ����� ���� �ð��� �ʿ��ϴٴ� �� ���ο��� �� �����Ѵٸ� ���� ���� ������ �� ���� �ſ���.
	</div>	
 </div>
</section> 


<section id="fh5co-testimonials" data-section="testimonials" class="5">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�浵 ȯ�µ� 5G ���ѷ���</h2><br>
			<h1>ESFP</h1>
		<img class="illustration__2Ubya" src="resources/img/ESFP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� ��
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ���ѵ���
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#�����׼� #�̺�Ʈ���� #���������ʺ���</h3><br>
	 	<div class="snippet">
	 	������ �� �Ѿ��� �����ϰ� ������� �ܴ��� ��� ���� ���� 1�� �� ���� ������
		�̺�Ʈ�� ������ �ſ���. �� �����µ� 5G���̶� ���� �������� ������ �� ���ڳ׿�! ������ ������ ���� �ٲ�� ���̶�
		���� �𸣴� ���� ������ ����ó�� ��鸱 �� �־��. ����� ���ѵ��� ���� �������� ���ΰ� �Բ� ��Ƽ, ������ó��
		Ȱ������ ����Ʈ�� ���� ���� �ٽ� ������ ��Ÿ���� �� �־��. �� '�� ������ �λ�, ��̰� ����'�� ���� ��ġ����
		�������ִ� ����̶�� �������� ��ſ� ���ְ� ������ �ſ���.
		</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="6">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�γ��� ���丷�� ����CEO</h2><br>
			<h1>ENTJ</h1>
		<img class="illustration__2Ubya" src="resources/img/ENTJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� ��
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ��ȣ�ڷ�
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#�ҵ������� #���ξ߸��� #���밨����</h3><br>
	 	<div class="snippet">
	 	��? ���? �ƹ��͵� ������ �� ����! �߸� ������ ��ĿȦ���� ���� ����� ��ó�� ôô
		��ġ��±���. �ҵ��� �������� �濡�� ���ֱ��� �ü� 200km�� ����. ������ ����� �� ������ �ذ�å�� �����ϰ�,
		�ο� ���� ���߸��� Ȯ���� ������ ���̿���. ������ ��ȣ�ϰ� �̼����� ����� ���ο��� ��ó�� �༭ ���谡 ����â ����
		���� ���� �ſ���. ���� ��ġ�� ���� �ʰ� �ֵ������� �ൿ�ϴ� ���� ���� �𸣴� ���� ���濡�� ��ó�� �� �� �־��!
		����� ������ ���� �� ������ �ַ� ����Ѵٸ� �������� �������� ���ָ� �� �� ���� �ſ���.
		</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="7">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>��ġ�� ���� ��������</h2><br>
			<h1>ESFJ</h1>
		<img class="illustration__2Ubya" src="resources/img/ESFJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� ��  
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ���͸���
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#�������� #�ڹ������ǿ��� #ù������2����ȹ</h3><br>
	 	<div class="snippet">
	 	������ ������ �� �а� �����༭ ������ �� ������ �����. ������ �а� �ֺ��� ��
		ì�ܼ� ������ ��� �翡�� ������� ���� �ſ���. ������ ����� ȣ��ȣ�� ��Ȯ�ؼ� ������ �ൿ�� �����ϰ� ������,
		������ ����� ���� �ʾƼ� �Ҹ��� �־ �ӿ� �׾Ƶδ� ���̳׿�. ���� �Ӹ����� ǥ���� ������ ������ ���� �� ���͸�
		�� ���� ���� ���ַ��� ����ؿ�. �̷� ����� ������ ���� ���� ��ȥ���� ������ ���ε��� ���Ұھ��. ������ ������
		���Ҽ��� ������� ��. �� �����ϰ� ����� ���ָ� ����, ��ƴ��� ����� �ٷ� �̾߱��� ���� �� ����?
		</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="8">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�������� ���� ���α�����</h2><br>
			<h1>ISFP</h1>
		<img class="illustration__2Ubya" src="resources/img/ISFP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     �������Է�
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>					

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#������������ #�»������۷� #���̰���</h3><br>
	 	<div class="snippet">
	 	�������� ���� ���� ���� �� �ƴұ�? �������� ���ϰ� ���� ���� ���� ���ֿ����� ����
		�ұ� �� ��ü�� ����̿���. ������ 200%�� ������ Ư�� ������� ������ �ְ� ���� �ָ� ������������ ��������
		�����ؿ�. ������ ������ �����̳� ������ ���� �����Ƽ� �������� �Ѿ ���� �ִٴ� ���! ������ �� �� �ؼ� ��Ź��
		�ϼҿ��� �� ���������, ����� ������ �޾��ִ� ���� ���� ������ ��Ȧ���� ���� ���� �ſ���. �� �ȿ� �����
		���̰������� �� �����ؼ� ���� �� �� ������ ������ �����ϰ� ǥ���ص� ���ƿ�.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="9">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>����� �Ѵ� ������</h2><br>
			<h1>ENFP</h1>
		<img class="illustration__2Ubya" src="resources/img/ENFP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ������
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#���������������� #�浿 3000% #��������</h3><br>
	 	<div class="snippet">
	 	������ �����ϰ� ������ ����ϴ� ������ �����ϴ� ���ֶ� ���� �� ����. � ��, �
		��Ÿ���̵� ���� ����, ���� ����. ������ ���ڱ� ���� �׸��ΰ� ������ �����ڴٰ� �ϸ� ������ �������� �ʰ� ������
		�� ��Ÿ���̿���. �� �� ������ ȭ���ϰ� �����ϱ� ������ ������� ���ָ� �� ���ɼ��� ���ƿ�. ��� ������ ������
		���ϱ⵵ �ؼ� ��밡 �ʹ� �ޱ⸸ �ϸ� ȥ�� ���ؼ� ����� ���� ���� �ſ���. ���� ��Ű� ������ �������� ������ ��
		�˰� �� ����� �ִ� �״�� �������� �� �ִ� ����� �����ٸ� �������� �ູ�� ���ָ� �� �� ���� �ſ���.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="10">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�ڳ� ������ ���������</h2><br>
			<h1>ISFJ</h1>
		<img class="illustration__2Ubya" src="resources/img/ISFJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     �����ͷ�
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#�ڳ�100��Ǭ #���Ȯ���� #ì�踶����</h3><br>
	 	<div class="snippet">
	 	���� �����, �̺�Ʈ���� �Ĳ��ϰ� ì��� ������ �ູ�� Ȯ���� ����Ʈ�ϴ� ������Ŀ���.
		��븦 �ູ�ϰ� ���ִ� ���� ������ �ǹ� �� �ϳ��� �����ϱ� ��������. �������� �Ƴ����� ����� �ִ� ��ŭ ������
		����� ����� Ȯ���ϰ� �ͱ⵵ �� �ſ���. ���� ǥ���� ���� ����� ������ ���� �ִ� ��ŭ ���� ���ϴ� �� ����
		�������� �ڳ��� ���� ���� �־��. ���� ����� �������ְ� �������� ������ �� �ƴ� ����� ������ �������� ��� ��ġ��
		���ָ� ����ص� ���ƿ�. ���� ��ġ�� ���� ���� �ʹ� ���� �ð��� ���� ���� �� �������� ����ϰ� ���ǰ� ǥ���ϴ� �͵�
		���� ������.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="11">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>��*���̿��� ����������</h2><br>
			<h1>ISTP</h1>
		<img class="illustration__2Ubya" src="resources/img/ISTP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ���̿��̷�
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#���̿��� #ȥ�ڳ�⸸�� #�����Ȧ��</h3><br>
	 	<div class="snippet">
	 	���ֵ� �λ��� �ϰ��� �ְ� ���̿���! ������ ��Ȱ�� �����ϰ� �������� �ʴ� �����ο�
		���ָ� �����ؿ�. ������ ������ �ݵ�� ȥ�ڸ��� �ð��� �ʿ��ϰ� �׷��� ���ϸ� ��Ʈ������ �޾ƿ�. ����� �����̳�
		������ �� �д� �������� ���̿��̴�� ��ġ�� ���� �ൿ������ �ʾƿ�. ó���� �Ӹ����� �� ������ ������ �� �����
		�Ǿ��ٰ� �����ϸ� ����ȣ�� ����ġ��Ŀ�� �����ϴ� ��Ÿ���̱⵵ �ؿ�. ����ǥ���̳� ��Ų���� �ټ� �ұ����� ���̶� �����ϴ�
		����� ���ܵ� Ƽ�� �� �� ����. ������ ���� ǥ���Ϸ� ���� �� ����Ѵٸ� ���� �������� 200% ����ø� �� ����
		�ſ���.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="12">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�д� 1�� ���� ������</h2><br>
			<h1>ESTJ</h1>
		<img class="illustration__2Ubya" src="resources/img/ESTJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� ��  
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ��������
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#ȣ��ȣȮ�� #�޴���� #���ֵ��н���</h3><br>
	 	<div class="snippet">
	 	�д��̶�� ���� �𸣴� ������� ��Ÿ���̿���. �Ʋ��ϰ� ü������ ���� ���п� ��ġ
		21���⸦ ��� ���� ���ƿ�. ����� ���� ���� ���� �ŷ¿� ���� �̼��� ȣ���� ���� �ſ���. å�Ӱ��� ���ؼ� �����
		�ݵ�� ��Ű�� ������ ���ο��� �ݹ� �ŷڸ� ��� ���̱⵵ �ؿ�. ���� �ʹݿ� ���� ǥ���� �������� ���ֵ� ����� ������
		�н��ϴ� ������̱� ������ �ð��� ������ ���� ǥ������ ���� ������ �ſ���. �ٸ� ��Ȯ�� ȣ��ȣ�� ��ö�� ���� ������
		�ǵ�ġ �ʰ� ���ο��� ��ó�� �� �� �־��. '��������'�� ������ ǰ�� ����� ������ ��Ʒ� ���� ����� �غ�����.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="13">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�����ӵ� ���ֲ޳���</h2><br>
			<h1>INFJ</h1>
		<img class="illustration__2Ubya" src="resources/img/INFJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� ��  
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ǥ��������
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#�Ӿ��̿�ž #¦����ŴϾ� #ǥ���������</h3><br>
	 	<div class="snippet">
	 	�����ϴ� ����� �ٰ����� ������ �ູ���ص� ������ ������ �����ϴ� �����Ŀ���. �̻�����
		Ȯ��������, ǥ���� �������� ¦����� �Ӿ��̸� ���� ���� �ϴ� ��Ÿ���̱⵵ �ؿ�. ������ �ϴ� �����ϸ� ���� 1������
		���ַ� �ٲ�� ������ ���ָ� �����ϴ� ��� ��ֹ��� �� �μ��� ��뿡�� �����ؿ�. ǥ�� ������ �ʹ� ���ؼ� ��밡 ��
		������ ���� ��ġä�� ���� ���� ���� �ſ���. ���� ��ġ�� ���� ���� �ʹ� ���� �ð��� ���� ���� �� ������ ���� ��
		�����ϰ� ǥ���� ������. �׵��� �޲�Դ� ���ְ� ���۵� �ſ���.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="14">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>���׼� ��ư ���峭 ���ֺ�</h2><br>
			<h1>ISTJ</h1>
		<img class="illustration__2Ubya" src="resources/img/ISTJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� ��
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� ��  
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ��ȹ��
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#��������� #�÷��ʼ����� #���ֿ�Ģ������</h3><br>
	 	<div class="snippet">
	 	�Ĳ��ϰ� ö��ö���� ���⿡ ���׼� ��ư�� ���� �� ��ó�� ���� ǥ���� ��������,
		���������� '�����~ ����~'�� ��ġ�� ���� ��� ������ ���ֺ��̿���. ���ֵ� ������ ��Ģ�� �°� ��ȹ������ ��������
		�����ϱ� ������ ������ �ټ� ���� �� �־��. ������ ��ġ�� ���� ����� ������ �� �а� ���� �༭ �ѹ� �����ϸ� ����
		���� ���� ���������� ���ָ� �ϴ� ��Ÿ���̱⵵ �ؿ�. ���� ��ȹ���� �Ĳ����� �������ְ� �������ִ� ����� ������ ������
		�ູ�� ���ְ� ������ �ſ���.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="15">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>�������� ���ֺм���</h2><br>
			<h1>INTJ</h1>
		<img class="illustration__2Ubya" src="resources/img/INTJ.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� �� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� ��  
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     ����Ʈ��
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#������ #����Ʈâ���� #�м�������</h3><br>
	 	<div class="snippet">
	 	ȣ��ȣ ���ϰ� �ְ��� �ѷ��ؼ� ��ġ���̳� ���ɻ簡 ���� ������ ������ 1�� �����.
		������ �������� ������ ��Ÿ���̶� �Ѻ��� ���� �ξ� �����ؿ�. ����ǥ���� ���� �������� �� ����̴� ������ ö���ϰ�
		�м��ϰ� ��ȹ�ؼ� �濡�� ���ֱ��� ������ �����ؿ�. ���п� ���� �������� ���� ��. ���̵��� ������ ���ļ� ������
		���� �ʴ� ���ٸ� ����Ʈ�� â���ϰ� ���� ��찡 ���ƿ�. ���ֿ����� �Ϻ��� �߱��ϱ� ������ �� �м��ϰ� Ž��������
		���δ� ������ ���󰡴� �� ������ ���� �ִٴ� �� ���� ������.</div>	
	</div>
</section>



<section id="fh5co-testimonials" data-section="testimonials" class="16">
	<div class="row">	
		<div class="col-md-12 section-heading text-center">
			<h3>���� ���� ������</h3><br>
			<h2>���� ������ 1% �����ý�Ʈ</h2><br>
			<h1>INTP</h1>
		<img class="illustration__2Ubya" src="resources/img/INTP.png" style="width: 276px; height: 276px;">

	<div style="margin-right: 50px;"> 
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ����ǥ����
		  </div>
			  <a class="ui basic red left pointing label">
			   �� 
			  </a>
		</div>							
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��ġ��
		  </div>
			  <a class="ui basic red left pointing label">
			  �� �� 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     ��������
		  </div>
			  <a class="ui basic red left pointing label">
				�� �� 
			  </a>
		</div>
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui red button">
		     19�ݷ�
		  </div>
			  <a class="ui basic red left pointing label">
				�� 	 
			  </a>
		</div>	
	
		<div class="ui labeled button" tabindex="0">
		  <div class="ui blue button">
		     4������
		  </div>
			  <a class="ui basic blue left pointing label">
			 	�� �� �� �� ��
			  </a>
		</div>
	</div><br><br>				
	

	<div class="col-md-12 section-heading text-center">
		<h3 style="font-size:40px;">#���ڽ��ְ� #�������̿��� #���ǽ�������</h3><br>
	 	<div class="snippet">
	 	������ ���� ����� �ź��ϰ� ������ ���ָ� ����� ���� ��Ÿ���̿���! �� ���ο�
		���̵� ��ġ�� ������ ���ָ� ���Ӿ��� Ž���ϱ� ������ ����ũ�ϰ� Ư���� ���ָ� �ϴ� ��찡 ���ƿ�. ���� ��ġ��
		���� �ʰ� �������� ���Ƽ� ����� �ܸ� ���Ǻ��ٴ� �����, ��ȭ ��Ÿ�� ���� ���� �� �´����� �� �߿��ؿ�. ����
		�������̰� ������ ���̶� ���� �ǰ��� �̾߱��ϴ� �ͻ��ε��� �ǵ�ġ �ʰ� �����ϰ� �ִ� �� ����� �߰��� �� ����
		�ſ���. ���ݸ� �� ����� ������ ������ ����Ѵٸ� �������� �������� ���ְ� ������ �ſ���.</div>	
	</div>
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
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="resources/js/google_map.js"></script>
	<script src="resources/js/main.js"></script>

</body>
</html>
