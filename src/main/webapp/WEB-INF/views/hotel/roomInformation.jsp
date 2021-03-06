<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="description" content="Sona Template">
<meta name="keywords" content="Sona, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>BitHotelRooms</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css?family=Lora:400,700&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/elegant-icons.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/flaticon.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/nice-select.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/jquery-ui.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/magnific-popup.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/slicknav.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css"
	type="text/css">
</head>

<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Offcanvas Menu Section Begin -->
	<div class="offcanvas-menu-overlay"></div>
	<div class="canvas-open">
		<i class="icon_menu"></i>
	</div>
	<div class="offcanvas-menu-wrapper">
		<div class="canvas-close">
			<i class="icon_close"></i>
		</div>
		<div class="search-icon search-switch">
			<i class="icon_search"></i>
		</div>
		<nav class="mainmenu mobile-menu">
			<ul>
				<li class="active"><a href="/index">Home</a></li>
				<li><a href="/rooms">Rooms</a></li>
				<li><a href="/about-us">About Us</a></li>
				<li><a href="/myPage">MyPages</a>
					<ul class="dropdown">
						<li><a href="/reservationConfirm">예약확인</a></li>
						<li><a href="/customerModify">개인정보수정</a></li>
					</ul></li>
			</ul>
		</nav>
		<div id="mobile-menu-wrap"></div>

		<ul class="top-widget">
			<li><i class="fa fa-phone"></i> (12) 345 67890</li>
			<li><i class="fa fa-envelope"></i> abc@gmail.com</li>
		</ul>
	</div>
	<!-- Offcanvas Menu Section End -->

	<!-- Header Section Begin -->
	<header class="header-section">
		<div class="top-nav">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<ul class="tn-left">
							<li><i class="fa fa-phone"></i> (12) 345 67890</li>
							<li><i class="fa fa-envelope"></i> abc@gmail.com</li>
						</ul>
					</div>

					<div class="col-lg-6">
						<div class="tn-right">
							<a href="javascript:void chatChannel()"> <img
								src="https://developers.kakao.com/assets/img/about/logos/channel/consult_small_yellow_pc.png" />
							</a>
							<script type='text/javascript'>
								Kakao.init('3fee6e85028ad6b8b0eef0c6b0f535e8');
								function chatChannel() {
									Kakao.Channel.chat({
										channelPublicId : '_CNxowxb'
									});
								}
							</script>
							<a href="/signUp" class="bk-btn" id="signup">회원가입</a> <a
								href="/login" class="bk-btn" id="login">로그인</a> <a
								href="/logout" class="bk-btn" id="logout">로그아웃</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="menu-item">
			<div class="container">
				<div class="row">
					<div class="col-lg-2">
						<div class="logo">
							<a href="/index"> <img
								src="${pageContext.request.contextPath}/resources/img/logo.png"
								alt="">
							</a>
						</div>
					</div>
					<div class="col-lg-10">
						<div class="nav-menu">
							<nav class="mainmenu">
								<ul>
									<li class="active"><a href="/index">Home</a></li>
									<li><a href="/rooms">Rooms</a></li>
									<li><a href="/about-us">About Us</a></li>
									<li><a href="/myPage">MyPages</a>
										<ul class="dropdown">
											<li><a href="/reservationConfirm">예약확인</a></li>
											<li><a href="/customerModify">개인정보수정</a></li>
										</ul></li>
								</ul>
							</nav>
							<div class="nav-right search-switch">
								<i class="fas fa-search"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- Header End -->

	<!-- Breadcrumb Section Begin -->
	<div class="breadcrumb-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb-text">
						<h2>Our Rooms</h2>
						<div class="bt-option">
							<a href="/home">Home</a> <span>Rooms</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcrumb Section End -->

	<!-- Rooms Section Begin -->
	<section class="rooms-section spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="room-item">
						<img
							src="/img/room/room-1.jpg"
							alt="">
						<div class="ri-text">
							<h4>Family Room</h4>
							<h3>
								￦1500000<span>/Pernight</span>
							</h3>
							<table>
								<tbody>
									<tr>
										<td class="r-o">Size:</td>
										<td>30 ft</td>
									</tr>
									<tr>
										<td class="r-o">Capacity:</td>
										<td>Max persion 3</td>
									</tr>
									<tr>
										<td class="r-o">Bed:</td>
										<td>King Beds</td>
									</tr>
									<tr>
										<td class="r-o">Services:</td>
										<td>Wifi, Television, Bathroom,...</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-item">
						<img
							src="/img/room/room-2.jpg"
							alt="">
						<div class="ri-text">
							<h4>Standard</h4>
							<h3>
								￦300000<span>/Pernight</span>
							</h3>
							<table>
								<tbody>
									<tr>
										<td class="r-o">Size:</td>
										<td>30 ft</td>
									</tr>
									<tr>
										<td class="r-o">Capacity:</td>
										<td>Max persion 5</td>
									</tr>
									<tr>
										<td class="r-o">Bed:</td>
										<td>King Beds</td>
									</tr>
									<tr>
										<td class="r-o">Services:</td>
										<td>Wifi, Television, Bathroom,...</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-item">
						<img
							src="${pageContext.request.contextPath}/resources/img/room/room-3.jpg"
							alt="">
						<div class="ri-text">
							<h4>Double bed</h4>
							<h3>
								￦500000<span>/Pernight</span>
							</h3>
							<table>
								<tbody>
									<tr>
										<td class="r-o">Size:</td>
										<td>30 ft</td>
									</tr>
									<tr>
										<td class="r-o">Capacity:</td>
										<td>Max persion 2</td>
									</tr>
									<tr>
										<td class="r-o">Bed:</td>
										<td>King Beds</td>
									</tr>
									<tr>
										<td class="r-o">Services:</td>
										<td>Wifi, Television, Bathroom,...</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-item">
						<img
							src="/img/room/room-4.jpg"
							alt="">
						<div class="ri-text">
							<h4>Premium</h4>
							<h3>
								￦1000000<span>/Pernight</span>
							</h3>
							<table>
								<tbody>
									<tr>
										<td class="r-o">Size:</td>
										<td>30 ft</td>
									</tr>
									<tr>
										<td class="r-o">Capacity:</td>
										<td>Max persion 1</td>
									</tr>
									<tr>
										<td class="r-o">Bed:</td>
										<td>King Beds</td>
									</tr>
									<tr>
										<td class="r-o">Services:</td>
										<td>Wifi, Television, Bathroom,...</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-item">
						<img
							src="${pageContext.request.contextPath}/resources/img/room/room-5.jpg"
							alt="">
						<div class="ri-text">
							<h4>Suite Room</h4>
							<h3>
								￦15000000<span>/Pernight</span>
							</h3>
							<table>
								<tbody>
									<tr>
										<td class="r-o">Size:</td>
										<td>30 ft</td>
									</tr>
									<tr>
										<td class="r-o">Capacity:</td>
										<td>Max persion 1</td>
									</tr>
									<tr>
										<td class="r-o">Bed:</td>
										<td>King Beds</td>
									</tr>
									<tr>
										<td class="r-o">Services:</td>
										<td>Wifi, Television, Bathroom,...</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Rooms Section End -->

	<!-- Footer Section Begin -->
	<footer class="footer-section">
		<div class="container">
			<div class="footer-text">
				<div class="row">
					<div class="col-lg-4">
						<div class="ft-about">
							<div class="logo">
								<a href="#"> <img
									src="${pageContext.request.contextPath}/resources/img/footer-logo.png"
									alt="">
								</a>
							</div>
							<p>
								We inspire and reach millions of travelers<br /> across 90
								local websites
							</p>
						</div>
					</div>
					<div class="col-lg-3 offset-lg-1">
						<div class="ft-contact">
							<h6>Contact Us</h6>
							<ul>
								<li>(12) 345 67890</li>
								<li>abc@gmail.com</li>
								<li>856 Cordia Extension Apt. 356, Lake, United State</li>
							</ul>
						</div>
					</div>
					<div class="col-lg-3 offset-lg-1">
						<div class="ft-newslatter">
							<h6>New latest</h6>
							<p>Get the latest updates and offers.</p>
							<form action="#" class="fn-form">
								<input type="text" placeholder="Email">
								<button type="submit">
									<i class="fa fa-send"></i>
								</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="copyright-option">
			<div class="container">
				<div class="row">
					<div class="col-lg-7">
						<ul>
							<li><a href="#">Contact</a></li>
							<li><a href="#">Terms of use</a></li>
							<li><a href="#">Privacy</a></li>
							<li><a href="#">Environmental Policy</a></li>
						</ul>
					</div>
					<div class="col-lg-5">
						<div class="co-text">
							<p>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="fa fa-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Search model Begin -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">
				<i class="icon_close"></i>
			</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	<!-- Search model end -->

	<!-- Js Plugins -->
	<script	src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
	<script	src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script	src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
	<script	src="${pageContext.request.contextPath}/resources/js/jquery.nice-select.min.js"></script>
	<script	src="${pageContext.request.contextPath}/resources/js/jquery-ui.min.js"></script>
	<script	src="${pageContext.request.contextPath}/resources/js/jquery.slicknav.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
	<script src="${pageContext.request.contextPath}/resources/developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/soobin.js"></script>
	<script src="https://kit.fontawesome.com/a90534caa2.js" crossorigin="anonymous"></script>
	<script src="${pageContext.request.contextPath}/resources/js/soobin.js"></script>
</body>

</html>