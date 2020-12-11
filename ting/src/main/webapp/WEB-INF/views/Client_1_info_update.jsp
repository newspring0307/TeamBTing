<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
 <html class="no-js">
	<head>

		<title>프로필 관리</title>

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
			
			
		<!-- 시작부문 -->

		<link href="https://assets.moredates.com/theme/moredates/styles.min.css?v=1606402832" rel="stylesheet">


		<!-- 끝부문 -->
			

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
	<div id="mainContainer" class="container" style="width: 1000px">
		<div class="twoColumn">
			<section class="mainCol">
			
				<!-- 나의 프리미엄 -->
				<div class="infoCenter"> 
					<h1>나의 프리미엄</h1>
					<ul class="notifications count-3">
						<li class="primary"><a class="notification"
							href="#"><i class="icon-chat"> </i><span
								class="inner"><span class="count">1</span><span
									class="msg">새로운 메시지</span></span><span class="btn btnS">읽기</span></a></li>
						<li class="primary"><a class="notification"
							href="#"><i class="icon-eye"> </i><span
								class="inner"><span class="count">1</span><span
									class="msg">새로운 방문자</span></span><span class="btn btnS">보기</span></a></li>
						<li class="primary"><a class="notification"
							href="#"><i class="icon-heart"> </i><span
								class="inner"><span class="count">0</span><span
									class="msg">새로운 라이크</span></span><span class="btn btnS">보기</span></a></li>
					</ul>
				</div>
				<!-- 나의 프리미엄 -->
				
				
				<!-- 나의프로필 -->
				<section class="profilePage account">
					<h2 class="h1">나의 프로필</h2>
					<div class="box profileHeader">
						<article class="profileInfo">
							<a href="#" class="imgWrp" style="background-color: #D8D8D8 "
								target="_blank" data-index="0"><img
								src="" alt=""></a>
							<div class="intro">
								<div class="form whiteForm username">
									<div class="field input">
										<label for="editUserNameInput">이름</label><input
											type="text" name="name" id="editUserNameInput" placeholder="본인이름"
											value="">
									</div>
									<div class="field text">
										<label for="changeProfileEmail">이메일</label><input type="email"
											name="email" id="changeProfileEmail" value=""
											placeholder="이메일을 입력하세요.">
									</div>
									
									<div class="field select single birthdaySelect">
										<label>생일</label>
										<div class="">
											
											
											<div class="block">
												<div class="wrp">
													<select name="birthday-1"><option value="년도">년도</option>
														<option value="2001">2001</option>
														<option value="2000">2000</option>
														<option value="1999">1999</option>
														<option value="1998">1998</option>
														<option value="1997">1997</option>
														<option value="1996">1996</option>
														<option value="1995">1995</option>
														<option value="1994">1994</option>
														<option value="1993">1993</option>
														<option value="1992">1992</option>
														<option value="1991">1991</option>
														<option value="1990">1990</option>
														<option value="1989">1989</option>
														<option value="1988">1988</option>
														<option value="1987">1987</option>
														<option value="1986">1986</option>
														<option value="1985">1985</option>
														<option value="1984">1984</option>
														<option value="1983">1983</option>
														<option value="1982">1982</option>
														<option value="1981">1981</option>
														<option value="1980">1980</option>
														<option value="1979">1979</option>
														<option value="1978">1978</option>
														<option value="1977">1977</option>
														<option value="1976">1976</option>
														<option value="1975">1975</option>
														<option value="1974">1974</option>
														<option value="1973">1973</option>
														<option value="1972">1972</option>
														<option value="1971">1971</option>
														<option value="1970">1970</option>
														<option value="1969">1969</option>
														<option value="1968">1968</option>
														<option value="1967">1967</option>
														<option value="1966">1966</option>
														<option value="1965">1965</option>
														<option value="1964">1964</option>
														<option value="1963">1963</option>
														<option value="1962">1962</option>
														<option value="1961">1961</option>
														<option value="1960">1960</option>
														<option value="1959">1959</option>
														<option value="1958">1958</option>
														<option value="1957">1957</option>
														<option value="1956">1956</option>
														<option value="1955">1955</option>
														<option value="1954">1954</option>
														<option value="1953">1953</option>
														<option value="1952">1952</option>
														<option value="1951">1951</option>
														<option value="1950">1950</option></select>
												</div>
												<small>년</small>
											</div>
											<div class="block" >
												<div class="wrp">
													<select name="birthday-0"><option value="01">1월</option>
														<option value="02">2월</option>
														<option value="03">3월</option>
														<option value="04">4월</option>
														<option value="05">5월</option>
														<option value="06">6월</option>
														<option value="07">7월</option>
														<option value="08">8월</option>
														<option value="09">9월</option>
														<option value="10">10월</option>
														<option value="11">11월</option>
														<option value="12">12월</option></select>
												</div>
												<small>월</small>
											</div>
											<div class="block" style="padding-right: 40px">
												<div class="wrp">
													<select name="birthday-2"><option value="01">01</option>
														<option value="02">02</option>
														<option value="03">03</option>
														<option value="04">04</option>
														<option value="05">05</option>
														<option value="06">06</option>
														<option value="07">07</option>
														<option value="08">08</option>
														<option value="09">09</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
														<option value="13">13</option>
														<option value="14">14</option>
														<option value="15">15</option>
														<option value="16">16</option>
														<option value="17">17</option>
														<option value="18">18</option>
														<option value="19">19</option>
														<option value="20">20</option>
														<option value="21">21</option>
														<option value="22">22</option>
														<option value="23">23</option>
														<option value="24">24</option>
														<option value="25">25</option>
														<option value="26">26</option>
														<option value="27">27</option>
														<option value="28">28</option>
														<option value="29">29</option>
														<option value="30">30</option>
														<option value="31">31</option></select>
												</div>
												<small>일</small>
											</div>
										</div>
									</div>
									
									
									
									
									
								</div>
								
								<div class="form whiteForm aboutMe">
									<header class="editHeader leftAligned">
										<h3>자기 소개</h3>
									</header>
									<p class="hidden"></p>
									<div class="field text">
										<textarea name="aboutMe" placeholder="자기 소개..."></textarea>
									</div>
									
									
									
									
									
								</div>

								<div class="ui compact menu">
									<div class="ui simple dropdown item">
										<font _mstmutation="1" _msthash="2126644"
											_msttexthash="21094424"> 도움말 / 지원 </font><i class="dropdown icon"></i>
										<div class="menu">
											<div class="item" _msthash="3034434" _msttexthash="10065549">선택1
												</div>
											<div class="item" _msthash="3035396" _msttexthash="10065666">비밀번호리셋
												</div>
											<div class="item" _msthash="3036358" _msttexthash="82082">선택3
												</div>
										</div>
									</div>
								</div>


							</div>
						</article>
					</div>
					<!-- 나의프로필 -->
					
					
					<!-- 내정보 -->
					<div class="box profileFacts">
						<header class="editHeader">
							<h3>내정보</h3>
							
						</header>
						
						<div class="grid cols-1 cols-m-2 form whiteForm factForm">
							<div class="field select single lookingfor">
								<label for="factFormField-Looking for">찾는 것</label>
								<div class="wrp">
									<select id="factFormField-Looking for" name="lookingFor"><option
											value="0">답장 없음</option>
										<option value="1">여성들</option>
										<option value="2">남성들</option>
										<option value="3">아무나</option></select>
								</div>
							</div>
							<div class="field select single relationshipstatus">
								<label for="factFormField-Relationship status">관심사</label>
								<div class="wrp">
									<select id="factFormField-Relationship status"
										name="relationship"><option value="0">답장 없음</option>
										<option value="1">데이트</option>
										<option value="2">플러팅</option>
										<option value="3">채팅</option>
										<option value="4">우정</option>
										<option value="5">지인</option></select>
								</div>
							</div>
							
							<div class="field select single relationshipstatus">
								<label for="factFormField-Relationship status">관계 상태</label>
								<div class="wrp">
									<select id="factFormField-Relationship status"
										name="relationship"><option value="0">답장 없음</option>
										<option value="1">싱글</option>
										<option value="2">연애중</option>
										<option value="3">오픈 연애</option>
										<option value="4">결혼</option></select>
								</div>
							</div>
							<div class="field select single height">
								<label for="factFormField-Height">키</label>
								<div class="wrp">
									<select id="factFormField-Height" name="height"><option
											value="140">140 cm</option>
										<option value="140">140 cm</option>
										<option value="141">141 cm</option>
										<option value="142">142 cm</option>
										<option value="143">143 cm</option>
										<option value="144">144 cm</option>
										<option value="145">145 cm</option>
										<option value="146">146 cm</option>
										<option value="147">147 cm</option>
										<option value="148">148 cm</option>
										<option value="149">149 cm</option>
										<option value="150">150 cm</option>
										<option value="151">151 cm</option>
										<option value="152">152 cm</option>
										<option value="153">153 cm</option>
										<option value="154">154 cm</option>
										<option value="155">155 cm</option>
										<option value="156">156 cm</option>
										<option value="157">157 cm</option>
										<option value="158">158 cm</option>
										<option value="159">159 cm</option>
										<option value="160">160 cm</option>
										<option value="161">161 cm</option>
										<option value="162">162 cm</option>
										<option value="163">163 cm</option>
										<option value="164">164 cm</option>
										<option value="165">165 cm</option>
										<option value="166">166 cm</option>
										<option value="167">167 cm</option>
										<option value="168">168 cm</option>
										<option value="169">169 cm</option>
										<option value="170">170 cm</option>
										<option value="171">171 cm</option>
										<option value="172">172 cm</option>
										<option value="173">173 cm</option>
										<option value="174">174 cm</option>
										<option value="175">175 cm</option>
										<option value="176">176 cm</option>
										<option value="177">177 cm</option>
										<option value="178">178 cm</option>
										<option value="179">179 cm</option>
										<option value="180">180 cm</option>
										<option value="181">181 cm</option>
										<option value="182">182 cm</option>
										<option value="183">183 cm</option>
										<option value="184">184 cm</option>
										<option value="185">185 cm</option>
										<option value="186">186 cm</option>
										<option value="187">187 cm</option>
										<option value="188">188 cm</option>
										<option value="189">189 cm</option>
										<option value="190">190 cm</option>
										<option value="191">191 cm</option>
										<option value="192">192 cm</option>
										<option value="193">193 cm</option>
										<option value="194">194 cm</option>
										<option value="195">195 cm</option>
										<option value="196">196 cm</option>
										<option value="197">197 cm</option>
										<option value="198">198 cm</option>
										<option value="199">199 cm</option>
										<option value="200">200 cm</option>
										<option value="201">201 cm</option>
										<option value="202">202 cm</option>
										<option value="203">203 cm</option>
										<option value="204">204 cm</option>
										<option value="205">205 cm</option>
										<option value="206">206 cm</option>
										<option value="207">207 cm</option>
										<option value="208">208 cm</option>
										<option value="209">209 cm</option>
										<option value="210">210 cm</option>
										<option value="211">211 cm</option>
										<option value="212">212 cm</option>
										<option value="213">213 cm</option>
										<option value="214">214 cm</option>
										<option value="215">215 cm</option>
										<option value="216">216 cm</option>
										<option value="217">217 cm</option>
										<option value="218">218 cm</option>
										<option value="219">219 cm</option>
										<option value="220">220 cm</option></select>
								</div>
							</div>
							<div class="field select single body">
								<label for="factFormField-Body">신체</label>
								<div class="wrp">
									<select id="factFormField-Body" name="figure"><option
											value="0">답장 없음</option>
										<option value="1">날씬함</option>
										<option value="2">정상</option>
										<option value="3">탄탄한</option>
										<option value="4">근육질의</option>
										<option value="5">통통한</option></select>
								</div>
							</div>
							<div class="field select single kids">
								<label for="factFormField-Kids">아이</label>
								<div class="wrp">
									<select id="factFormField-Kids" name="childs"><option
											value="0">답장 없음</option>
										<option value="1">아이 없음</option>
										<option value="2">아이 한명</option>
										<option value="3">아이 두명</option>
										<option value="4">아이 세명</option>
										<option value="5">아이 세명 이상</option></select>
								</div>
							</div>
							<div class="field select single smoker">
								<label for="factFormField-Smoker">흡연자</label>
								<div class="wrp">
									<select id="factFormField-Smoker" name="smoker"><option
											value="0">답장 없음</option>
										<option value="1">비-흡연자</option>
										<option value="2">전-흡연자</option>
										<option value="3">간헐적 흡연자</option>
										<option value="4">규칙적 흡연자</option></select>
								</div>
							</div>
							<div class="field select single alcohol">
								<label for="factFormField-Alcohol">음주</label>
								<div class="wrp">
									<select id="factFormField-Alcohol" name="alcoholic"><option
											value="0">답장 없음</option>
										<option value="1">전혀</option>
										<option value="2">가끔</option>
										<option value="3">즐겨함</option></select>
								</div>
							</div>
							<div class="field select single education">
								<label for="factFormField-Education">교육</label>
								<div class="wrp">
									<select id="factFormField-Education" name="qualification"><option
											value="0">답장 없음</option>
										<option value="1">마치지 않음</option>
										<option value="2">직업 학교</option>
										<option value="3">중고등학교</option>
										<option value="4">고등학교</option>
										<option value="5">고등학교 디플로마</option>
										<option value="6">대학/대학교</option>
										<option value="7">대학원</option></select>
								</div>
							</div>
							<div class="field select single profession">
								<label for="factFormField-Profession">직업</label>
								<div class="wrp">
									<select id="factFormField-Profession" name="occupation"><option
											value="0">답장 없음</option>
										<option value="1">구직중</option>
										<option value="2">견습생</option>
										<option value="3">직원</option>
										<option value="4">공무원</option>
										<option value="5">주부</option>
										<option value="6">은퇴함</option>
										<option value="7">개인 사업</option>
										<option value="9">학생</option></select>
								</div>
							</div>
							
							<div class="field select single relationshipstatus">
								<label for="factFormField-Relationship status">종교</label>
								<div class="wrp">
									<select id="factFormField-Relationship status"
										name="relationship"><option value="0">답장 없음</option>
										<option value="1">기독교</option>
										<option value="2">불교</option>
										<option value="3">천주교</option>
										<option value="4">힌두교</option>
										<option value="5">크리스찬교</option></select>
								</div>
							</div>
							
							<div class="field select single relationshipstatus">
								<label for="factFormField-Relationship status">연봉</label>
								<div class="wrp">
									<select id="factFormField-Relationship status"
										name="relationship"><option value="0">답장 없음</option>
										<option value="1">3000이하</option>
										<option value="2">5000이하</option>
										<option value="3">7000이하</option>
										<option value="4">1억이하</option>
										<option value="5">1억이상</option></select>
								</div>
							</div>
							
							<div class="field select single relationshipstatus">
								<label for="factFormField-Relationship status">주생활지역</label>
								<div class="wrp">
									<select id="factFormField-Relationship status"
										name="relationship"><option value="0">답장 없음</option>
										<option value="1">집</option>
										<option value="2">회사</option></select>
								</div>
							</div>
							
							
							
							
						</div>
					</div>
					<div>
						<div class="fiield" style="float:right; padding: 10px 0px 10px 0px">
							<div class="btn Submit" id=""><a href="Client_0_main.jsp">
								<h2>저장하기</h2></a>
							</div>
							<div class="btn Submit" id=""><a href="Client_0_main.jsp">
								<h2>목록가기</h2></a>
							</div>
						</div>
					</div>
				</section>
		</div>
		
		
		
		
	</div>
	<!-- 내정보 -->
	
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

