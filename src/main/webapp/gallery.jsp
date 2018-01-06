<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<jsp:include page="/header.jsp"></jsp:include>

    <div role="main" class="container-fluid text-center">
    	<div class="row row-spaced">
	    	<div class="col-lg-2"></div>
			<div class="col-lg-8">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1" class=""></li>
						<li data-target="#myCarousel" data-slide-to="2" class=""></li>
						<li data-target="#myCarousel" data-slide-to="3" class=""></li>
						<li data-target="#myCarousel" data-slide-to="4" class=""></li>
						<li data-target="#myCarousel" data-slide-to="5" class=""></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img class="first-slide img-fluid"
								src="/images/gallery/S4300007_b.jpg"
								alt="First slide">
							
						</div>
						<div class="carousel-item">
							<img class="second-slide img-fluid"
								src="/images/gallery/IMG_3913_b.jpg"
								alt="Second slide">
							
						</div>
						<div class="carousel-item">
							<img class="third-slide img-fluid"
								src="/images/gallery/IMG_3887_b.jpg"
								alt="Third slide">
							
						</div>
						<div class="carousel-item">
							<img class="forth-slide img-fluid"
								src="/images/gallery/IMG_0992_b.jpg"
								alt="Forth slide">
							
						</div>
						<div class="carousel-item">
							<img class="forth-slide img-fluid"
								src="/images/gallery/IMG_0967_b.jpg"
								alt="5 slide">
							
						</div>
						<div class="carousel-item">
							<img class="forth-slide img-fluid"
								src="/images/gallery/IMG_0982_b.jpg"
								alt="6 slide">
							
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
	</div><!-- /.container -->
<jsp:include page="/footer.jsp"></jsp:include>