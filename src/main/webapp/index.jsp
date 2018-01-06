
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<jsp:include page="/header.jsp"></jsp:include>

    <div role="main" class="container-fluid text-center main-body">
    	<div class="row row-spaced">
    		<div class="col-sm-6 text-right mobile-center"><img src="/images/main_top_01.gif" class="img-fluid"></div>
    		<div class="col-sm-6 text-left"><img src="/images/main_top_02.gif" class="img-fluid"></div>
    	</div>
		<div class="row row-spaced">
    	<div class="col-lg-2"></div>
		<div class="col-lg-8">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class=""></li>
					<li data-target="#myCarousel" data-slide-to="1" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="2" class=""></li>
					<li data-target="#myCarousel" data-slide-to="3" class=""></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="first-slide img-fluid"
							src="/images/gallery/S4300047_b.jpg"
							alt="First slide">
						<div class="container">
							<div class="carousel-caption">
								<h1>부대시설</h1>
								<p>방갈로 세 동 : 10명, 20명, 20명 규모</p>
								<p>바비큐, 캠프파이어, 족구장, 냇가, 주차장</p>
							</div>
						</div>
					</div>
					<div class="carousel-item">
						<img class="second-slide img-fluid"
							src="/images/gallery/S4300002_b.jpg"
							alt="Second slide">
						<div class="container">
							<div class="carousel-caption">
								<h1>갤러리</h1>
								<p>더 많은 사진을 보고 싶으시면 갤러리를 찾아주세요.</p>
								<p>
									<a class="btn btn-lg btn-primary" href="/gallery.jsp" role="button">Browse
										gallery</a>
								</p>
							</div>
						</div>
					</div>
					<div class="carousel-item">
						<img class="third-slide img-fluid"
							src="/images/gallery/S4300008_b.jpg"
							alt="Third slide">
						<div class="container">
							<div class="carousel-caption">
								<h1>주변 볼거리</h1>
								<p>유명산 계곡, 식물원, 번지점프, 옥천냉면, 중미산 천문대</p>
								<p>양수리 카페촌, 영화종합 촬영소, 대명 비발디파크 스키장</p>
							</div>
						</div>
					</div>
					<div class="carousel-item">
						<img class="forth-slide img-fluid"
							src="/images/gallery/S4300034_b.jpg"
							alt="Forth slide">
					</div>
				</div>
				<a class="carousel-control-prev" href="#myCarousel" role="button"
					data-slide="prev"> <span class="carousel-control-prev-icon"
					aria-hidden="true"></span> <span class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#myCarousel" role="button"
					data-slide="next"> <span class="carousel-control-next-icon"
					aria-hidden="true"></span> <span class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<div class="col-lg-2"></div>
		</div>
		
		<div class="row row-spaced-little">
			<div class="col">
				<button type="button" class="btn btn-outline-primary btn-room-101" onclick="roomClick('101');">101호</button>
				<button type="button" class="btn btn-outline-primary btn-room-102" onclick="roomClick('102');">102호</button>
				<button type="button" class="btn btn-outline-primary btn-room-103" onclick="roomClick('103');">103호</button>
				<button type="button" class="btn btn-outline-primary btn-room-104" onclick="roomClick('104');">104호</button>
				<button type="button" class="btn btn-outline-primary btn-room-105" onclick="roomClick('105');">105호</button>
				<button type="button" class="btn btn-outline-primary btn-room-201" onclick="roomClick('201');">201호</button>
				<button type="button" class="btn btn-outline-primary btn-room-large" onclick="roomClick('large');">대실</button>
				<button type="button" class="btn btn-outline-primary btn-room-special" onclick="roomClick('special');">별실</button>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-2"></div>
			<div class="col-sm-8">
				<table border="0" cellspacing="1" cellpadding="0"
					class="table table-responsive table-bordered tbl-room-info">
					<thead>
						<tr align="center">
							<td rowspan="2">객실명</td>
							<td rowspan="2">인원기준</td>
							<td rowspan="2">편의시설</td>
							<td height="20" colspan="2">비성수기</td>
							<td colspan="2">성수기(7월, 8월)</td>
						</tr>
						<tr align="center">
							<td height="20">주중</td>
							<td>주말</td>
							<td>주중</td>
							<td>주말</td>
						</tr>
					</thead>
					<tbody>
						<tr class="btn-room-101">
							<td height="20" align="center" bgcolor="#F9EDD3">101호</td>
							<td align="center">4~5명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif"> <img
								src="../images/house_object_sink.gif"> <img
								src="../images/house_object_toilet.gif"> <img
								src="../images/house_object_internet.gif"> <img
								src="../images/house_object_dishes.gif"></td>
							<td align="center">5만원</td>
							<td align="center">5만원</td>
							<td align="center">7만원</td>
							<td align="center">7만원</td>
						</tr>
						<tr class="btn-room-102">
							<td height="20" align="center" bgcolor="#F9EDD3">102호</td>
							<td align="center">4~5명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif"> <img
								src="../images/house_object_sink.gif"> <img
								src="../images/house_object_toilet.gif"> <img
								src="../images/house_object_internet.gif"> <img
								src="../images/house_object_dishes.gif"></td>
							<td align="center">5만원</td>
							<td align="center">5만원</td>
							<td align="center">7만원</td>
							<td align="center">7만원</td>
						</tr>
						<tr class="btn-room-103">
							<td height="20" align="center" bgcolor="#F9EDD3">103호</td>
							<td align="center">4~5명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif"> <img
								src="../images/house_object_sink.gif"> <img
								src="../images/house_object_toilet.gif"> <img
								src="../images/house_object_internet.gif"> <img
								src="../images/house_object_dishes.gif"></td>
							<td align="center">5만원</td>
							<td align="center">5만원</td>
							<td align="center">7만원</td>
							<td align="center">7만원</td>
						</tr>
						<tr class="btn-room-104">
							<td height="20" align="center" bgcolor="#F9EDD3">104호</td>
							<td align="center">4~5명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif"> <img
								src="../images/house_object_sink.gif"> <img
								src="../images/house_object_toilet.gif"> <img
								src="../images/house_object_internet.gif"> <img
								src="../images/house_object_dishes.gif"></td>
							<td align="center">5만원</td>
							<td align="center">5만원</td>
							<td align="center">7만원</td>
							<td align="center">7만원</td>
						</tr>
						<tr class="btn-room-105">
							<td height="20" align="center" bgcolor="#F9EDD3">105호</td>
							<td align="center">4~5명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif"> <img
								src="../images/house_object_sink.gif"> <img
								src="../images/house_object_toilet.gif"> <img
								src="../images/house_object_internet.gif"> <img
								src="../images/house_object_dishes.gif"></td>
							<td align="center">5만원</td>
							<td align="center">5만원</td>
							<td align="center">7만원</td>
							<td align="center">7만원</td>
						</tr>
						<tr class="btn-room-201">
							<td height="20" align="center" bgcolor="#F9EDD3">201호</td>
							<td align="center">4~5명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif"> <img
								src="../images/house_object_sink.gif"> <img
								src="../images/house_object_toilet.gif"> <img
								src="../images/house_object_internet.gif"> <img
								src="../images/house_object_dishes.gif"></td>
							<td align="center">5만원</td>
							<td align="center">5만원</td>
							<td align="center">7만원</td>
							<td align="center">7만원</td>
						</tr>
						<tr class="btn-room-large">
							<td height="20" align="center" bgcolor="#F9EDD3">대실</td>
							<td align="center">20명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif"> <img
								src="../images/house_object_sink.gif"> <img
								src="../images/house_object_toilet.gif"> <img
								src="../images/house_object_internet.gif"> <img
								src="../images/house_object_dishes.gif"> <img
								src="../images/house_object_kitchen.gif"> <img
								src="../images/house_object_gasrange.gif"> <img
								src="../images/house_object_air.gif"> <img
								src="../images/house_object_dishes.gif"></td>
							<td align="center">15만원</td>
							<td align="center">15만원</td>
							<td align="center">20만원</td>
							<td align="center">20만원</td>
						</tr>
						<tr class="btn-room-special">
							<td height="20" align="center" bgcolor="#F9EDD3">별실</td>
							<td align="center">10명</td>
							<td align="center"><img src="../images/house_object_tv.gif">
								<img src="../images/house_object_icebox.gif">
								<img src="../images/house_object_sink.gif">
								<img src="../images/house_object_toilet.gif">
								<img src="../images/house_object_internet.gif">
								<img src="../images/house_object_gasrange.gif">
								<img src="../images/house_object_air.gif">
								<img src="../images/house_object_dishes.gif"></td>
							<td align="center">10만원</td>
							<td align="center">10만원</td>
							<td align="center">14만원</td>
							<td align="center">14만원</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="col-sm-2"></div>
		</div>
		<div class="row">
			<div class="col-lg-2"></div>
			<div class="col-lg-8">
				<div id="roomCarousel-101" class="carousel slide roomCarousel" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#roomCarousel-101" data-slide-to="0" class="active"></li>
						<li data-target="#roomCarousel-101" data-slide-to="1" class=""></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active remove-height">
							<img class="first-slide img-fluid"
								src="/images/room/room_101_01.jpg"
								alt="First slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_101_02.jpg"
								alt="Second slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#roomCarousel-101" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#roomCarousel-101" role="button"
						data-slide="next"> <span class="carousel-control-next-icon"
						aria-hidden="true"></span> <span class="sr-only">Next</span>
					</a>
				</div>
				<div id="roomCarousel-201" class="carousel slide roomCarousel" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#roomCarousel-201" data-slide-to="0" class="active"></li>
						<li data-target="#roomCarousel-201" data-slide-to="1" class=""></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active remove-height">
							<img class="first-slide img-fluid"
								src="/images/room/room_201_01.jpg"
								alt="First slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_201_02.jpg"
								alt="Second slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#roomCarousel-201" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#roomCarousel-201" role="button"
						data-slide="next"> <span class="carousel-control-next-icon"
						aria-hidden="true"></span> <span class="sr-only">Next</span>
					</a>
				</div>
				<div id="roomCarousel-large" class="carousel slide roomCarousel" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#roomCarousel-large" data-slide-to="0" class="active"></li>
						<li data-target="#roomCarousel-large" data-slide-to="1" class=""></li>
						<li data-target="#roomCarousel-large" data-slide-to="2" class=""></li>
						<li data-target="#roomCarousel-large" data-slide-to="3" class=""></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active remove-height">
							<img class="first-slide img-fluid"
								src="/images/room/room_large_01.jpg"
								alt="First slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_large_02.jpg"
								alt="Second slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_large_03.jpg"
								alt="Third slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_large_04.jpg"
								alt="Forth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#roomCarousel-large" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#roomCarousel-large" role="button"
						data-slide="next"> <span class="carousel-control-next-icon"
						aria-hidden="true"></span> <span class="sr-only">Next</span>
					</a>
				</div>
				<div id="roomCarousel-special" class="carousel slide roomCarousel" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#roomCarousel-special" data-slide-to="0" class="active"></li>
						<li data-target="#roomCarousel-special" data-slide-to="1" class=""></li>
						<li data-target="#roomCarousel-special" data-slide-to="2" class=""></li>
						<li data-target="#roomCarousel-special" data-slide-to="3" class=""></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active remove-height">
							<img class="first-slide img-fluid"
								src="/images/room/room_special_01.jpg"
								alt="First slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_special_02.jpg"
								alt="Second slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_special_03.jpg"
								alt="Third slide">
						</div>
						<div class="carousel-item remove-height">
							<img class="second-slide img-fluid"
								src="/images/room/room_special_04.jpg"
								alt="Forth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#roomCarousel-special" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#roomCarousel-special" role="button"
						data-slide="next"> <span class="carousel-control-next-icon"
						aria-hidden="true"></span> <span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			<div class="col-lg-2"></div>
		</div>
	</div><!-- /.container -->
<jsp:include page="/footer.jsp"></jsp:include>