<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/movieList.css">
</head>
<body>
<!-- ============================= INFO TITLE AREA START  ============================== -->
<div class="hero common-hero">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="hero-ct">
					<h1> 최고 인기 시리즈 </h1>
					<ul class="breadcumb">
						<li class="active"><a href="../main.do">홈</a></li>
						<li> <span class="ion-ios-arrow-right"></span> 영화 탐색</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- ============================= INFO TITLE AREA END  ============================== -->

<!-- ============================= BOTTOM WHOLE AREA START  ============================== -->
<div class="page-single movie_list">
	<div class="container">
		<div class="row ipad-width2">
			
			<!-- ============================= MOVIE LIST AREA START  ============================== -->
			<div class="col-md-8 col-sm-12 col-xs-12">
				<div class="topbar-filter">
					<p class="pad-change"> '<span>해리포터</span>'에 대한 <span>50</span>건의 검색 결과</p>
					<!-- <label>정렬순</label> -->
					<select>
						<option value="ranking">랭킹순</option>
						<option value="rating">평점순</option>
						<option value="rating">리뷰순</option>
						<option value="date">제작년도순</option>
						<option value="date">Release date Ascending</option>
					</select>
					<a href="movieList.jsp" class="list"><i class="ion-ios-list-outline active"></i></a>
					<a href="movieGrid.jsp" class="grid"><i class="ion-grid"></i></a>
				</div>
				<div class="movie-item-style-2">
					<img src="images/uploads/mv1.jpg" alt="">
					<div class="mv-item-infor">
						<h6><a href="seriesSingle.do">oblivion <span>(2012)</span></a></h6>
						<p class="rate"><i class="ion-android-star"></i><span>8.1</span> /10</p>
						<p class="describe">Earth's mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity...</p>
						<p class="run-time"> 상영 시간 │ 2h21’         <span>등급 │ PG-13 </span>        <span>개봉날짜 │ 1 May 2015</span></p>
						<p>감독 │ <a href="#">Joss Whedon</a></p>
						<p>배우 │ <a href="#">Robert Downey Jr.,</a> <a href="#">Chris Evans,</a> <a href="#">  Chris Hemsworth</a></p>
					</div>
				</div>
				<div class="movie-item-style-2">
					<img src="images/uploads/mv2.jpg" alt="">
					<div class="mv-item-infor">
						<h6><a href="seriesSingle.do">into the wild <span>(2014)</span></a></h6>
						<p class="rate"><i class="ion-android-star"></i><span>7.8</span> /10</p>
						<p class="describe">As Steve Rogers struggles to embrace his role in the modern world, he teams up with a fellow Avenger and S.H.I.E.L.D agent, Black Widow, to battle a new threat...</p>
						<p class="run-time"> 상영 시간 │ 2h21’         <span>등급 │ PG-13 </span>        <span>개봉날짜 │ 1 May 2015</span></p>
						<p>감독 │ <a href="#">Anthony Russo,</a><a href="#">Joe Russo</a></p>
						<p>배우 │ <a href="#">Chris Evans,</a> <a href="#">Samuel L. Jackson,</a> <a href="#">  Scarlett Johansson</a></p>
					</div>
				</div>
				<div class="movie-item-style-2">
					<img src="images/uploads/mv3.jpg" alt="">
					<div class="mv-item-infor">
						<h6><a href="seriesSingle.do">blade runner  <span>(2015)</span></a></h6>
						<p class="rate"><i class="ion-android-star"></i><span>7.3</span> /10</p>
						<p class="describe">Armed with a super-suit with the astonishing ability to shrink in scale but increase in strength, cat burglar Scott Lang must embrace his inner hero and help...</p>
						<p class="run-time"> 상영 시간 │ 2h21’         <span>등급 │ PG-13 </span>        <span>개봉날짜 │ 1 May 2015</span></p>
						<p>감독 │ <a href="#">Peyton Reed</a></p>
						<p>배우 │ <a href="#">Paul Rudd,</a> <a href="#"> Michael Douglas</a></p>
					</div>
				</div>
				<div class="movie-item-style-2">
					<img src="images/uploads/mv4.jpg" alt="">
					<div class="mv-item-infor">
						<h6><a href="seriesSingle.do">Mulholland pride<span> (2013)  </span></a></h6>
						<p class="rate"><i class="ion-android-star"></i><span>7.2</span> /10</p>
						<p class="describe">When Tony Stark's world is torn apart by a formidable terrorist called the Mandarin, he starts an odyssey of rebuilding and retribution.</p>
						<p class="run-time"> 상영 시간 │ 2h21’         <span>등급 │ PG-13 </span>        <span>개봉날짜 │ 1 May 2015</span></p>
						<p>감독 │ <a href="#">Shane Black</a></p>
						<p>배우 │ <a href="#">Robert Downey Jr., </a> <a href="#">  Guy Pearce,</a><a href="#">Don Cheadle</a></p>
					</div>
				</div>
				<div class="movie-item-style-2">
					<img src="images/uploads/mv5.jpg" alt="">
					<div class="mv-item-infor">
						<h6><a href="seriesSingle.do">skyfall: evil of boss<span> (2013)  </span></a></h6>
						<p class="rate"><i class="ion-android-star"></i><span>7.0</span> /10</p>
						<p class="describe">When Tony Stark's world is torn apart by a formidable terrorist called the Mandarin, he starts an odyssey of rebuilding and retribution.</p>
						<p class="run-time"> 상영 시간 │ 2h21’         <span>등급 │ PG-13 </span>        <span>개봉날짜 │ 1 May 2015</span></p>
						<p>감독 │ <a href="#">Alan Taylor</a></p>
						<p>배우 │ <a href="#">Chris Hemsworth,  </a> <a href="#">  Natalie Portman,</a><a href="#">Tom Hiddleston</a></p>
					</div>
				</div>
				<div class="topbar-filter">
					<label>Movies per page:</label>
					<select>
						<option value="range">5 Movies</option>
						<option value="saab">10 Movies</option>
					</select>
					<div class="pagination2">
						<span>Page 1 of 2:</span>
						<a class="active" href="#">1</a>
						<a href="#">2</a>
						<a href="#"><i class="ion-arrow-right-b"></i></a>
					</div>
				</div>
			</div>
			<!-- ============================= MOVIE LIST AREA END  ============================== -->
			
			
			<!-- ============================= RIGHT SEARCH AREA START  ============================== -->
			<div class="col-md-4 col-sm-12 col-xs-12">
				<div class="sidebar">
					<div class="searh-form">
						<h4 class="sb-title">영화 검색</h4>
						<form class="form-style-1" action="#">
							<div class="row">
								<div class="col-md-12 form-it">
									<label>영화 제목</label>
									<input type="text" placeholder="Enter keywords">
								</div>
								<div class="col-md-12 form-it">
									<label>장르</label>
									<div class="group-ip">
										<select name="skills" multiple="" class="ui fluid dropdown">
											<option value="">선택하기</option>
											<option value="Action1">드라마</option>
					                        <option value="Action2">판타지</option>
					                        <option value="Action3">멜로/로멘스</option>
					                        <option value="Action4">미스터리</option>
					                        <option value="Action5">코미디</option>
					                        <option value="Action5">애니메이션</option>
					                        <option value="Action5">다큐멘터리</option>
					                        <option value="Action5">SF</option>
					                        <option value="Action5">스릴러</option>
					                        <option value="Action5">액션</option>
					                        <option value="Action5">공포</option>
					                        <option value="Action5">가족</option>
										</select>
									</div>
									
								</div>
								<div class="col-md-12 form-it">
									<label>평점</label>
									<select>
									  <option value="range">-- Select the rating range below --</option>
									  <option value="saab">-- Select the rating range below --</option>
									  <option value="saab">-- Select the rating range below --</option>
									</select>
								</div>
								<div class="col-md-12 form-it">
									<label>개봉년도</label>
									<div class="row">
										<div class="col-md-6">
											<select>
												<option value="range">From</option>
												<option value="number">10</option>
												<option value="number">20</option>
												<option value="number">30</option>
											</select>
										</div>
										<div class="col-md-6">
											<select>
												<option value="range">To</option>
												<option value="number">20</option>
												<option value="number">30</option>
												<option value="number">40</option>
											</select>
										</div>
									</div>
								</div>
								<div class="col-md-12 ">
									<input class="submit" type="submit" value="검색 하기">
								</div>
							</div>
						</form>
					</div>
					<div class="ads">
						<img src="images/uploads/ads1.png" alt="">
					</div>
					<div class="sb-facebook sb-it">
						<h4 class="sb-title">Find us on Facebook</h4>
						<iframe src="#" data-src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Ftemplatespoint.net%2F%3Ffref%3Dts&tabs=timeline&width=340&height=315px&small_header=true&adapt_container_width=false&hide_cover=false&show_facepile=true&appId"  height="315" style="width:100%;border:none;overflow:hidden" ></iframe>
					</div>
					<div class="sb-twitter sb-it">
						<h4 class="sb-title">Tweet to us</h4>
						<div class="slick-tw">
							<div class="tweet item" id=""><!-- Put your twiter id here -->
							</div>
							<div class="tweet item" id=""><!-- Put your 2nd twiter account id here -->
							</div>
						</div>							
					</div>
				</div>
			</div>
			<!-- ============================= RIGHT SEARCH AREA END  ============================== -->
		</div>
	</div>
</div>
<!-- ============================= BOTTOM WHOLE AREA END  ============================== -->
</body>
</html>