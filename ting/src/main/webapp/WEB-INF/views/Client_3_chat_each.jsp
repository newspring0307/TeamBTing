<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
 <html class="no-js">
	<head>
	
	<style>
		section{
		padding-top: 60px;
	    padding-bottom: 60px;
	    background: #f5f5f5;
	}
	::-webkit-scrollbar {
		width: 2px;
	}
	
	
	::-webkit-scrollbar-thumb {
		background: #000; 
		border-radius: 5px;
	}
	.chat-list-box {
	    display: inline-block;
	    width: 100%;
	    background: #fff;
	    box-shadow: 0px 10px 30px 0px rgba(50, 50, 50, 0.16);
	}
	
	.flat-icon li{
		display: inline-block;
	    padding: 0px 8px;
	    vertical-align: middle;
	    position: relative;
	    top: 7px;
	}
	
	.flat-icon a img {
	    width: 22px;
	    border-radius: unset !important;
	}
	
	ul.list-inline.text-left.d-inline-block.float-left {
	    margin-bottom: 0;
	}
	
	.chat-list-box ul li img {
	    border-radius: 50px;
	}
	
	.message-box{
		display: inline-block;
	    width: 100%;
	    background: #fff;
	    box-shadow: 0px 10px 30px 0px rgba(50, 50, 50, 0.16);
	}
	
	.msg-box li{
		display:inline-block;
		padding-left: 10px;
	}
	
	.msg-box img{
		border-radius:50px;
	}
	
	.msg-box li span{
		padding-left:8px;
		color:#545454;
		font-weight:550;
	}
	
	.head-box {
	    display: flow-root;
	    padding: 10px;
	    background: #007bff;
	}
	.head-box ul li a{
	    color:#fff;
	}
	.chat-person-list{
		padding:14px;
	}
	.chat-person-list ul li img{
		width:30px;
		border-radius:50px;
	}
	
	.chat-person-list ul li span {
	    padding-left: 20px;
	}
	
	.chat-person-list ul li {
	    line-height: 55px;
	}
	
	span.chat-time {
	    float: right;
	    font-size: 12px;
	}
	
	.head-box-1{
		display: flow-root;
	    padding: 10px;
	    background: #007bff;
	}
	.head-box-1 ul li i{
	    color:#fff;
	    cursor:pointer;
	}
	.head-box-1 ul li span{
	    color:#fff;
	    position:relative;
	    top:-10px;
	}
	.msg_history {
	    padding: 10px;
	    height:280px;
	    overflow: overlay;
	}
	.incoming_msg_img {
	    display: inline-block;
	    width: 6%;
	}
	.timee{  
	    position: absolute;
	    left: 115px;
	    top: 30px;
	    color: #fff;}
	
	.received_msg {
	    display: inline-block;
	    padding: 0 0 0 10px;
	    vertical-align: top;
	    width: 92%;
	}
	.received_withd_msg {
	    width: 57%;
	}
	.received_withd_msg p {
	       background: rgba(0,123,255,.5) none repeat scroll 0 0;
	    border-radius: 3px;
	    color: #ffffff;
	    font-size: 14px;
	    margin: 0;
	    padding: 5px 10px 5px 22px;
	    width: 100%;
	    border-bottom-right-radius: 50px;
	    border-top-left-radius: 50px;
	}
	.time_date {
	    color: #747474;
	    display: block;
	    font-size: 12px;
	    margin: 8px 0 0;
	}
	.incoming_msg_img img {
	    width: 100%;
	    border-radius: 50px;
	    float: left;
	}
	.outgoing_msg {
	    overflow: hidden;
	    margin: 10px 0 10px;
	}
	.sent_msg {
	    float: right;
	    width: 46%;
	}
	.sent_msg p {
	  background: #ddd;
	    border-radius: 3px;
	    font-size: 14px;
	    margin: 0;
	    color: #333;
	    padding: 5px 10px 5px 22px;
	    width: 100%;
		border-bottom-right-radius: 50px;
	    border-top-left-radius: 50px;
	}
	.chat-person-list ul li a {
	    color: #545454;
	    text-decoration: none;
	}
	.attachement {
	    background: #777;
	    position: absolute;
	    width: 220px;
	    right: 30%;
	    top: 42px;
	    display: none;
	}
	.attachement ul li {
	    display: -webkit-inline-box;
	    margin: 0px 19px 15px 20px;
	}
	.attachement ul li a{
		color:#fff;
	}
	
	.setting-drop{
		display: none;
	    position: absolute;
	    width: 130px;
	    height: 148px;
	    right: 0;
	    top: 42px;
	    background: #ffffff;
	    color: #545454;
	    box-shadow: 1px 1px 15px 1px #0000001f;
	}
	
	.send-message {
	    padding: 15px;
	    background: #007bff;
	    height: auto;
	}
	.send-message textarea:focus {
	    box-shadow: none;
	    outline: none;
		border-color:#ddd;
	}
	.send-message ul li {
	    display: -webkit-inline-box;
	    padding-left: 15px;
	}
	.send-message ul li i{color:#0056b3;}
	.send-message ul li a{color:#0056b3;}
	.send-message ul {
	    position: absolute;
	    right: 45px;
	    top: 88%;
	    border-left: 1px solid #9c9a9a;
	}
	.send-message .form-control {
	    border-radius: 50px;
	}
	
	@media only screen and (max-width: 800px) {
		
		.message-box {
		    display: none;
			position:relative;
			top:-100%;
		}
	
	}
	
	</style>
		 <!-- [start] 사이트에 같이 있었지만 주석 풀면 헤더가 풀립니다... 
	
		<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		---- Include the above in your HEAD tag --------
	
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
		 [end] 사이트에 같이 있었지만 주석 풀면 헤더가 풀립니다...  -->
		 
		 <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

	<script>
		$("#attach").click(function() {
			$(".attachement").toggle();
		});
	</script>
	<script>
		$("#dset").click(function() {
			$(".setting-drop").toggle('1000');
		});
	</script>

	<script>
		$(document).ready(function() {
			$(".flip").click(function() {
				$(".message-box").show("slide", {
					direction : "right"
				}, 10000);
			});
		});
	</script>
	<script>
		$(document).ready(function() {
			$("#back").click(function() {
				$(".message-box").hide("slide", {
					direction : "left"
				}, 10000);
			});
		});
	</script>
	<!-- [end] 스크립트 구간... --> 
	
		<title>일대일 채팅	</title>

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
<br><br>


<section>
	  <div class="container">
	   <div class="row">
	     <div class="col-md-4">
		  <div class="chat-list-box">
		  <div class="head-box">
		    <ul class="list-inline text-left d-inline-block float-left">
			  <li> <img src="https://i.ibb.co/fCzfFJw/person.jpg" alt="" width="40px"> </li> 
			</ul>
			 <ul class="flat-icon list-inline text-right d-inline-block float-right">
			  <li> <a href="#"> <i class="fas fa-search"></i> </a> </li> 
			  <li> <a href="#"> <i class="fas fa-ellipsis-v"></i> </a> </li> 
			</ul>
			</div>
		
			<div class="chat-person-list">
			  <ul class="list-inline"> 
			    <li> <a href="#" class="flip"> <img src="https://i.ibb.co/6JpcfrK/p4.png" alt=""> <span> Naveen Mandwariya</span> <span class="chat-time">12:00 Am</span> </a> </li> 
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/vdyYVvp/p1.png" alt=""> <span> Sunena Daksh </span> <span class="chat-time">11:45 Pm</span> </a> </li> 
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/vY406Hp/p3.png" alt=""> <span> Arpit Singh </span>  <span class="chat-time">12:15 Pm</span> </a> </li>
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/KhYZwPg/p2.png" alt=""> <span> Arpita </span>  <span class="chat-time">09:10 Am</span> </a> </li>
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/ChGLXKZ/p5.png" alt=""> <span> Sorasth parmar </span>  <span class="chat-time">02:00 Pm</span> </a> </li>
				<li> <a href="#" class="flip"> <img src="https://i.ibb.co/KDZymW5/p6.png" alt=""> <span> Sushmita </span>  <span class="chat-time">08:00 Am</span> </a> </li>
			  </ul>
			</div>
			
		  </div>
		 </div> <!-- col-md-4 closed -->
		 
		 <div class="col-md-8">
		   <div class="message-box">
		     <div class="head-box-1">
			 
			   <ul class="msg-box list-inline text-left d-inline-block float-left">
			    <li> <i class="fas fa-arrow-left" id="back"></i> </li> 
				  <li> <img src="https://i.ibb.co/fCzfFJw/person.jpg" alt="" width="40px"> <span> Naveen mandwariya </span> <br> <small class="timee"> 12:45 Pm </small> </li> 
			   </ul>
			   
			   <ul class="flat-icon list-inline text-right d-inline-block float-right">
				  <li> <a href="#"> <i class="fas fa-video"></i> </a> </li>
                  <li> <a href="#"> <i class="fas fa-camera"></i> </a> </li> 
				  <li> 
				  <a href="#" id="dset"> <i class="fas fa-ellipsis-v"></i> </a>
				   <div class="setting-drop">
				    <ul class="list-inline"> 
				      <li> <a href="#"> My Profile</a> </li>  
					  <li> <a href="#"> Setting </a> </li>
					  <li> <a href="#"> Privacy Policy </a> </li>
					  <li> <a href="#"> Hidden chat  </a> </li>
					  <li> <a href="#"> Logout </a> </li>
					 </ul>
				   </div>
				  </li> 
			   </ul>
			   
			</div>
			
			<div class="msg_history">
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
                <div class="received_withd_msg">
                  <p>Hi, How are you ?</p>
                  <span class="time_date"> 11:01 AM    |    June 9</span></div>
              </div>
            </div>
            <div class="outgoing_msg">
              <div class="sent_msg">
                <p>Hello, i am fine thankyou, what about you ?</p>
                <span class="time_date"> 11:01 AM    |    June 9</span> </div>
            </div>
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
                <div class="received_withd_msg">
                  <p>I am also good thankyou!</p>
                  <span class="time_date"> 11:01 AM    |    Yesterday</span></div>
              </div>
            </div>
            <div class="outgoing_msg">
              <div class="sent_msg">
                <p> ok </p>
                <span class="time_date"> 11:01 AM    |    Today</span> </div>
            </div>
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
                <div class="received_withd_msg">
                  <p> What's going on ?</p>
                  <span class="time_date"> 11:01 AM    |    Today</span></div>
              </div>
            </div>
          </div>
			
			<div class="send-message">
			  <form action="" method="">
			   <textarea cols="10" rows="2" class="form-control" placeholder="Type your message here ..."> </textarea>
			    <ul class="list-inline"> 
				 <li>
				  <a href="#" id="attach">  <i class="fas fa-paperclip"></i> </a> 
				    <div class="attachement">
					  <ul class="list-inline"> 
					   <li> <a href="#"> <i class="fas fa-file"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-camera"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-image"></i> </a> </li> 
					   <li> <a href="#"> <i class="far fa-play-circle"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-map-marker-alt"></i> </a> </li> 
					   <li> <a href="#"> <i class="fas fa-id-card"></i> </a> </li> 
					  </ul>
					</div> 
				  </li>	  
				  <li> <i class="fas fa-paper-plane"></i> </li>
				</ul>
			  </form>
			</div>
			
			
		   </div>
		 </div>
		 
	   </div>
	  </div>
	</section>


	
	<br><br>

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

