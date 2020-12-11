<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
 <html class="no-js">
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
	<head>

		<title>관심리스트</title>

			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta http-equiv = "Content-Type" content="text/html; charset=utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">

			<link rel="stylesheet" href="css/animate.css">
			<link rel="stylesheet" href="css/simple-line-icons.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/style.css">
			<link rel="stylesheet" type="text/css" href="css/semantic.min.css">

			<script src="js/modernizr-2.6.2.min.js"></script>
			<script
			  src="https://code.jquery.com/jquery-3.1.1.min.js"
			  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
			  crossorigin="anonymous"></script>
			<script src="js/semantic.min.js"></script>

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
		            <li><a href="#" style="color:#1C1185"><span>팅이란?</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>Team</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>팅투하자!</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>프리미엄</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>FUN</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>문의</span></a></li>
					<li><button class="ui inverted button" id="login" style="margin:6px;">로그인</button></li>
					<li><button class="ui inverted button" id="register" style="margin:6px;">회원가입</button></li>
			      </ul>
		        </div>
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->

<!--여기에 내용 넣으세요-->

<div class="box profileHeader" style="padding:100px 0px 0px 0px ">

	<div id="wrapper">
	    <section>
	        <div class="content">
	            <table>
	              <h2 style="text-align: center;">문의 리스트</h2>
	              <!-- 스레드, 티바디 새로 추가함 -->
	              <thead>
		                <tr>
		                    <th style="text-align: center;">번호</th>
		                    <th style="text-align: center;">제목</th>
		                    <th style="text-align: center;">이름</th>
		                    <th style="text-align: center;">날짜</th>
		                </tr>
		          </thead>
		          <tbody>
						<tr>
							<td style="border-right:  1px solid #dddddd;"><font color="black"></font></td>
							<td style="border-right:  1px solid #dddddd;"><font color="black"><a href="#"></a></font></td>
							<td style="border-right:  1px solid #dddddd;"><font color="black"></font></td>
							<td style="border-right:  1px solid #dddddd;"><font color="black"></font></td>					
						</tr>
				  </tbody>
				  
				  
				  <!-- 스레드, 티바디 새로 추가함 -->
		                <tr>
		                    <td>&nbsp;</td>
		                    <td>&nbsp;</td>
		                    <td>&nbsp;</td>
		                    <td>&nbsp;</td>
		                </tr>
	            </table>
	            
	            
				  <!-- <div class="box profileHeader" style="background-color: red ; text-align: left; margin-right: 580px">
				 
						<p><h1>신고 리스트</h1></p>
				 
				</div> -->
	            
	            
	        </div>
	    </section>
	</div>
</div> 
	
	
	<div class="box profileHeader"  style="padding:100px 0px 100px 0px ">
	<div id="wrapper">
	    <section>
	        <div class="content">
	            <table>
	              <h2 style="text-align: center;">신고 리스트</h2>
	              <!-- 스레드, 티바디 새로 추가함 -->
	              <thead>
		                <tr>
		                    <th style="text-align: center;">번호</th>
		                    <th style="text-align: center;">제목</th>
		                    <th style="text-align: center;">이름</th>
		                    <th style="text-align: center;">날짜</th>
		                </tr>
		          </thead>
		          <tbody>
						<tr>
							<td style="border-right:  1px solid #dddddd;"><font color="black"></font></td>
							<td style="border-right:  1px solid #dddddd;"><font color="black"><a href="#"></a></font></td>
							<td style="border-right:  1px solid #dddddd;"><font color="black"></font></td>
							<td style="border-right:  1px solid #dddddd;"><font color="black"></font></td>					
						</tr>
				  </tbody>
				  
				  
				  <!-- 스레드, 티바디 새로 추가함 -->
		                <tr>
		                    <td>&nbsp;</td>
		                    <td>&nbsp;</td>
		                    <td>&nbsp;</td>
		                    <td>&nbsp;</td>
		                </tr>
	            </table>
	           
	        </div>
	    </section>
	</div>
</div>
	
	
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
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/jquery.countTo.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>
	<script src="js/main.js"></script>

	</body>
</html>