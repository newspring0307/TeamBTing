<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
 <html class="no-js">
	<head>

		<title>Premium_1_payment	</title>

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
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->

<!--여기에 내용 넣으세요-->
<br><br>
<!--결제 header-->
			<header>
			<h1 align="center">결제진행</h1>
			</header>
<!--결제 header-->
<br><br>
<!-- 테이블 -->
	<div style="padding-left: 5%;">
		<table class="w3-table-all notranslate">											
			<thead>
				<tr>
				  <th style="border: 2px solid #52D3AA;width: 120px; height: 100px;"><h3 align="center">결제수단</h3></th>
				  <th style="border: 2px solid #52D3AA;width: 400px;padding:10px;"><h4 align="center">KakaoPay</h4>				                  
				</tr>
			</thead>
			<tbody> 
				<tr>				                
					<td style="border: 2px solid #52D3AA;height: 100px;" ><h5 align="center">전화번호</h5></td>
					<td style="border: 2px solid #52D3AA;">
						<div class="ui input focus" style="padding-left: 15%; ">
						<input type="text" placeholder="-없이 입력하세요">
						<button class="ui teal button" ><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">확인</font></font></button>
						</div>					                  
					</td>						
				</tr>				                
				 <tr>
				    <td style="border: 2px solid #52D3AA;height: 100px;" ><h5 align="center">생년월일</h5></td>
				    <td style="border: 2px solid #52D3AA;">
					    <div class="ui input focus" style="padding-left: 15%; ">
						<input type="text" placeholder="-없이 입력하세요">
						<button class="ui teal button"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">확인</font></font></button>
						</div>					                  
					</td>				                  																																		                  	                 			                  
				</tr>	
				 <tr>
				     <td style="border: 2px solid #52D3AA;height: 200px;" ><h5 align="center">선택상품</h5></td>
				     <td style="border: 2px solid #52D3AA;">	
				     			                  
				     <div class="ui form" style="padding-left: 10%;">				     
						 <div class="inline fields">  
							<div class="field">
								<div class="ui radio checkbox" align="center">
									<img src="images/img_7.jpg" width="55px;" height="55px;"> 
									<input type="radio" name="frequency" checked="checked">
									<label>PREMIUM 1</label>
									<h5>7,000</h5>
									<!-- 나중에 변수로 -->
								</div>
							</div>
							<div class="field">
								<div class="ui radio checkbox" align="center">
									<img src="images/img_7.jpg" width="55px;" height="55px;">
									<input type="radio" name="frequency">
									<label>PREMIUM 2</label>
									<h5>25,000</h5>
								</div>
							</div>
							<div class="field">
								<div class="ui radio checkbox" align="center">
									<img src="images/img_7.jpg" width="55px;" height="55px;">
									<input type="radio" name="frequency">
									<label>PREMIUM 3</label>
									<h5>99,000</h5>
								</div>
							</div>							
						</div>
						
					</div>	                  
					</td>									 
				 </tr>		                					                 			                				               				                
			</tbody>    					          		                				             
		</table>	
		
		<!-- 이용약관동의 -->
		<div class="form-control" align="center" style="width: 520px; height : 150px;padding:30px;">위의 입력한 정보가 맞으며 <br>개인정보 이용에 동의합니다.<br>
			<input type="checkbox" onclick="alert('이용약관에 동의하셧습니다.');">
		</div><br> <br>
		<!-- 이용약관동의 -->	
		
		<!-- 결제 버튼 -->	         						       
		<div style="padding-left: 25%;">
			<input class="btn btn-primary btn-lg" type="button" value="결제 완료" onclick="go_result();"/>
			<input class="btn btn-primary btn-lg" type="button" value="결제 취소" onclick="moveCloseOff();" />				      				            
		</div>	
		<!-- 결제 버튼 -->			      
	</div>
		            
<br><br>



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
	
	<script language="javascript">
	function moveCloseOff() {		
	  opener.location.href="Premium_0_main.jsp";	
	  
	  	close()  
	  
	}				
	function go_result() { opener.location.href="Premium_2_payresult.jsp";
		
		close()
	}
	
	  </script>



	</body>
</html>

