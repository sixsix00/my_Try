<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="apple-touch-icon" sizes="76x76" href="img/apple-icon.png">
<link rel="icon" type="image/png" href="img/favicon.png">
<title>EEIT124Team1</title>
<!--     Fonts and icons     -->
<link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800" rel="stylesheet" />
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
<!-- Nucleo Icons -->
<link href="css/nucleo-icons.css" rel="stylesheet" />
<!-- CSS Files -->
<link href="css/black-dashboard.css" rel="stylesheet" />
<!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous"> -->


</head>

<body class="white-content">
	<script>
		function update(listobj) {
			var obj = listobj.name;
			document.forms[0].action = "eventUpdateEntry.controller?eventID="
					+ obj;
			document.forms[0].method = "post";
			document.forms[0].enctype = "multipart/form-data";
			document.forms[0].contentType = "false";
			document.forms[0].processData = "false";
			document.forms[0].submit();
		}
		function confirmListDelete(listobj) {
			var obj = listobj.name;
			if (confirm("確定刪除此項資料(ID:" + obj + ")?")) {
				document.forms[0].action = "eventDelete.controller?eventID="
						+ obj;
				document.forms[0].method = "post";
				document.forms[0].submit();
			} else {
			}
		}
	</script>
	<div class="wrapper">
		<div class="sidebar" data="blue">

			<div class="sidebar-wrapper">
				<div class="logo">
					<a href="javascript:void(0)" class="simple-text logo-mini"> TW </a> <a href="javascript:void(0)"
						class="simple-text logo-normal"> EEIT124Team1 </a>
				</div>
				<ul class="nav">
					<li><a href="./dashboard.html"> <i class="tim-icons icon-chart-pie-36"></i>
							<p>Dashboard</p>
					</a></li>
					<li><a href="adminPage.controller"> <i class="tim-icons icon-single-02"></i>
							<p>會員</p>
					</a></li>
					<li><a href="maintainStorePre.controller?pageNo=1 "> <i class="tim-icons icon-cart "></i>
							<p>租車</p>
					</a></li>
					<li class="active"><a href="eventmgr.controller?pageNo=1&query=&categoryId="> <i
							class="tim-icons icon-calendar-60"></i>
							<p>活動</p>
					</a></li>
					<li><a href="<c:url value='/bikeMgrEntry.controller'/>"> <i class="tim-icons"><svg width="1.5em"
									height="1.2em" viewBox="0 0 16 16" class="bi bi-bicycle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd"
										d="M4 4.5a.5.5 0 0 1 .5-.5H6a.5.5 0 0 1 0 1v.5h4.14l.386-1.158A.5.5 0 0 1 11 4h1a.5.5 0 0 1 0 1h-.64l-.311.935.807 1.29a3 3 0 1 1-.848.53l-.508-.812-2.076 3.322A.5.5 0 0 1 8 10.5H5.959a3 3 0 1 1-1.815-3.274L5 5.856V5h-.5a.5.5 0 0 1-.5-.5zm1.5 2.443l-.508.814c.5.444.85 1.054.967 1.743h1.139L5.5 6.943zM8 9.057L9.598 6.5H6.402L8 9.057zM4.937 9.5a1.997 1.997 0 0 0-.487-.877l-.548.877h1.035zM3.603 8.092A2 2 0 1 0 4.937 10.5H3a.5.5 0 0 1-.424-.765l1.027-1.643zm7.947.53a2 2 0 1 0 .848-.53l1.026 1.643a.5.5 0 1 1-.848.53L11.55 8.623z" />
                              </svg></i>
							<p class="p-1">自行車</p>
					</a></li>
					<li><a href="sixsix.Home.controller"> <i class="tim-icons"><svg width="1.5em" height="1.2em"
									viewBox="0 0 16 16" class="bi bi-house-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd"
										d="M8 3.293l6 6V13.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2 13.5V9.293l6-6zm5-.793V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z" />
                                <path fill-rule="evenodd"
										d="M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z" />
                              </svg></i>
							<p class="p-1">住宿</p>
					</a></li>
					<li><a href="./analyze.html"> <i class="tim-icons icon-chart-bar-32"></i>
							<p>分析</p>
					</a></li>
					<li><a href="./setting.html"> <i class="tim-icons icon-settings-gear-63"></i>
							<p>設定</p>
					</a></li>
				</ul>
			</div>
		</div>
		<div class="main-panel">
			<!-- Navbar -->
			<nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
				<div class="container-fluid">
					<div class="navbar-wrapper">
						<div class="navbar-toggle d-inline">
							<button type="button" class="navbar-toggler">
								<span class="navbar-toggler-bar bar1"></span> <span class="navbar-toggler-bar bar2"></span> <span
									class="navbar-toggler-bar bar3"></span>
							</button>
						</div>
						<a class="navbar-brand" href="javascript:void(0)">Team Name :</a>
					</div>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-bar navbar-kebab"></span> <span class="navbar-toggler-bar navbar-kebab"></span> <span
							class="navbar-toggler-bar navbar-kebab"></span>
					</button>
					<div class="collapse navbar-collapse" id="navigation">
						<ul class="navbar-nav ml-auto">
							<li class="search-bar input-group">
								<button class="btn btn-link" id="search-button" data-toggle="modal" data-target="#searchModal">
									<i class="tim-icons icon-zoom-split"></i> <span class="d-lg-none d-md-block">Search</span>
								</button>
							</li>
							<li class="dropdown nav-item"><a href="javascript:void(0)" class="dropdown-toggle nav-link"
								data-toggle="dropdown">
									<div class="notification d-none d-lg-block d-xl-block"></div> <i class="tim-icons icon-sound-wave"></i>
									<p class="d-lg-none">Notifications</p>
							</a>
								<ul class="dropdown-menu dropdown-menu-right dropdown-navbar">
									<li class="nav-link"><a href="#" class="nav-item dropdown-item">Mike John responded to your email</a></li>
									<li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">You have 5 more tasks</a></li>
									<li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Your friend Michael is
											in town</a></li>
									<li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Another notification</a></li>
									<li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Another one</a></li>
								</ul></li>
							<li class="dropdown nav-item"><a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
									<div class="photo">
										<!-- <img src="assets/img/anime3.png" alt="Profile Photo"> -->
									</div> <b class="caret d-none d-lg-block d-xl-block"></b>
									<p class="d-lg-none">Log out</p>
							</a>
								<ul class="dropdown-menu dropdown-navbar">
									<li class="nav-link"><a href="./user.html" class="nav-item dropdown-item">Profile</a></li>
									<li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Settings</a></li>
									<li class="dropdown-divider"></li>
									<li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Log out</a></li>
								</ul></li>
							<li class="separator d-lg-none"></li>
						</ul>
					</div>
				</div>
			</nav>
			<div class="modal modal-search fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="searchModal"
				aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<input type="text" class="form-control" id="inlineFormInputGroup" placeholder="SEARCH">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close">
								<i class="tim-icons icon-simple-remove"></i>
							</button>
						</div>
					</div>
				</div>
			</div>
			<!-- End Navbar -->

			<div class="content">
				<div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
					<h1 class="h2">活動</h1>
					<div class="btn-toolbar mb-2 mb-md-0">
						<div class="btn-group mr-2">
							<button type="button" class="btn btn-sm btn-outline-secondary">預覽報表</button>
							<button type="button" class="btn btn-sm btn-outline-secondary">匯出報表</button>
						</div>
						<button type="button" class="btn btn-sm btn-outline-secondary dropdown-toggle">
							<span data-feather="calendar"></span> 本周
						</button>
					</div>
				</div>

				<div class="row">
					<div class="col-12">
						<div class="card card-chart">
							<div class="card-header ">
								<div class="row">
									<div class="col-sm-6 text-left">
										<h5 class="card-category">Total Shipments</h5>
										<h2 class="card-title">Performance</h2>
									</div>
									<div class="col-sm-6">
										<div class="btn-group btn-group-toggle float-right" data-toggle="buttons">
											<label class="btn btn-sm btn-primary btn-simple active" id="0"> <input type="radio" name="options"
												checked> <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Accounts</span> <span
												class="d-block d-sm-none"> <i class="tim-icons icon-single-02"></i>
											</span>
											</label> <label class="btn btn-sm btn-primary btn-simple" id="1"> <input type="radio" class="d-none d-sm-none"
												name="options"> <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Purchases</span> <span
												class="d-block d-sm-none"> <i class="tim-icons icon-gift-2"></i>
											</span>
											</label> <label class="btn btn-sm btn-primary btn-simple" id="2"> <input type="radio" class="d-none"
												name="options"> <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Sessions</span> <span
												class="d-block d-sm-none"> <i class="tim-icons icon-tap-02"></i>
											</span>
											</label>
										</div>
									</div>
								</div>
							</div>
							<div class="card-body">
								<div class="chart-area">
									<canvas id="chartBig1"></canvas>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">

						<div class="card ">
							<div class="card-header">
								<h3 class="card-title">
									<a href="event.html">活動資訊</a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="event_order.html">訂單管理</a>
								</h3>


								<span class="float-left">
									<div class="dropdown">
										<button type="button" class="btn btn-link" data-toggle="dropdown">
											<i class="tim-icons">地區</i>
										</button>
										<div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
											<a class="dropdown-item" href="eventmgr.controller?pageNo=1&categoryId=&query=基隆">基隆市</a> <a
												class="dropdown-item" href="eventmgr.controller?pageNo=1&categoryId=&query=新北">新北市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=台北'">台北市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=宜蘭">宜蘭縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=桃園">桃園市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=新竹">新竹市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=苗栗">苗栗縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=臺中">臺中市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=彰化">彰化縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=南投">南投縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=嘉義縣">嘉義縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=嘉義市">嘉義市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=臺南">臺南市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=高雄">高雄市</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=屏東">屏東縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=臺東">臺東縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=花蓮">花蓮縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=澎湖">澎湖縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=金門">金門縣</a> <a class="dropdown-item"
												href="eventmgr.controller?pageNo=1&categoryId=&query=連江">連江縣</a>
										</div>
									</div>

								</span> <span class="float-left">
									<div class="dropdown">
										<button type="button" class="btn btn-link" data-toggle="dropdown">
											<i class="tim-icons">種類</i>
										</button>
										<div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
											<a class="dropdown-item" href="eventmgr.controller?categoryId=1&pageNo=1&query=">娛樂</a> <a class="dropdown-item"
												href="eventmgr.controller?categoryId=2&pageNo=1&query=">展覽</a> <a class="dropdown-item"
												href="eventmgr.controller?categoryId=3&pageNo=1&query=">親子</a>
										</div>
									</div>

								</span>

								<form class="form-inline float-right mx-0" action="#" method="get">
									ID： <input class="form-control h-25 w-25" type="text" name="query" />

								</form>

							</div>
							<span class="ml-2 badge badge-info w-25 ">第 ${pageNo} 頁 / 共 ${totalPages} 頁</span>
							<div id="pageDiv" class="w-100 m-auto">
								<ul class="list-group list-group-horizontal-lg">
									<li class="list-group-item border border-white">
										<div id="pfirst">
											<a class="btn btn-sm btn-outline-primary m-2 "
												href="eventmgr.controller?pageNo=1&query=${query}&categoryId=${categoryId}">第一頁</a>
										</div>
									</li>
									<li class="list-group-item border border-white"><c:if test="${pageNo > 1}">
											<div id="pprev">
												<a class="btn btn-sm btn-outline-primary m-2 "
													href="eventmgr.controller?pageNo=${pageNo-1}&query=${query}&categoryId=${categoryId}">上一頁</a>
											</div>
										</c:if></li>
									<c:forEach var='page' items='${pages}'>
										<c:if test="${pageNo == page}">
											<li class="list-group-item border border-white">
												<div id="">
													<a id="pageNo" class="btn btn-sm btn-info m-2 "
														href="eventmgr.controller?pageNo=${page}&query=${query}&categoryId=${categoryId}">${page}</a>
												</div>
											</li>
										</c:if>
										<c:if test="${pageNo != page}">
											<li class="list-group-item border border-white">
												<div id="pprev">
													<a class="btn btn-sm btn-outline-primary m-2 "
														href="eventmgr.controller?pageNo=${page}&query=${query}&categoryId=${categoryId}">${page}</a>
												</div>
											</li>
										</c:if>

									</c:forEach>
									<li class="list-group-item border border-white"><c:if test="${pageNo != totalPages}">
											<div id="pnext">
												<a class="btn btn-sm btn-outline-primary m-2 "
													href="eventmgr.controller?pageNo=${pageNo+1}&query=${query}&categoryId=${categoryId}">下一頁</a>
											</div>
										</c:if></li>
									<li class="list-group-item border border-white">
										<div id="plast">
											<a class="btn btn-sm btn-outline-primary m-2 "
												href="eventmgr.controller?pageNo=${totalPages}&query=${query}&categoryId=${categoryId}">最末頁</a>
										</div>
									</li>
								</ul>
							</div>

							<div class="card-body">
								<div class="table-responsive">
									<form id="dataForm" class="form-inline w-100 " action="eventmgr.controller" method="post">
										<table class="table tablesorter " id="">
											<thead class=" text-primary">
												<tr>
													<th scope="col">ID</th>
													<th scope="col">Title</th>
													<th scope="col">Location</th>
													<th scope="col">LocationName</th>
													<th scope="col">Price</th>
													<!-- <th scope="col">PX</th>
											<th scope="col">PY</th> -->
													<th scope="col">Showunit</th>
													<th scope="col">StartDate</th>
													<th scope="col">EndDate</th>
													<th scope="col"></th>
													<th scope="col"><a class="btn btn-success my-2 my-sm-0  " href="eventInsertEntryPage"><svg
																width="2.5em" height="2em" viewBox="0 0 16 16" class="bi bi-plus" fill="currentColor"
																xmlns="http://www.w3.org/2000/svg">
												  <path fill-rule="evenodd"
																	d="M8 4a.5.5 0 0 1 .5.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3A.5.5 0 0 1 8 4z" />
												</svg> </a></th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var='query' items='${queryList}' varStatus="vs">
													<tr>
														<!-- 未來接event_detail.jsp-->
														<td id='id'><a href="eventUpdateEntry.controller?eventID=${query.eventId}&pageNo=${pageNo}">${query.eventId}</a></td>
														<td id='title'>${query.title}</td>
														<td id='location'>${query.location}</td>
														<td id='locationName'>${query.locationName}</td>
														<td id='price'>${query.price}</td>
														<%-- <td>${query.px}</td>
												<td>${query.py}</td> --%>
														<td id='showunit'>${query.showunit}</td>
														<td id='startDate'>${query.startDate}</td>
														<td id='endDate'>${query.endDate}</td>
														<%-- <td><a class="btn btn-success my-2 my-sm-0" href="eventUpdateEntry.controller?eventID=${query.eventId}">修改</a></td> --%>
														<td><input class="btn btn-success my-2 my-sm-0 " type="button" name="${query.eventId}" value="修改"
															onclick="update(this)" /></td>
														<td><input class="btn btn-danger my-2 my-sm-0 " type="button" name="${query.eventId}" value="刪除"
															onclick="confirmListDelete(this)" /></td>
													</tr>
												</c:forEach>
											</tbody>

										</table>
									</form>
								</div>

							</div>
						</div>
					</div>

				</div>
			</div>
			<footer class="footer">
				<div class="container-fluid">
					<ul class="nav">
						<li class="nav-item"><a href="<c:url value='/Homepage.jsp'/>" class="nav-link"> 回前台 </a></li>
						<li class="nav-item"><a href="javascript:void(0)" class="nav-link"> About Us </a></li>
					</ul>
				</div>
			</footer>
		</div>
	</div>

	<!--   Core JS Files   -->
	<script src="js/core/jquery.min.js"></script>
	<script src="js/core/popper.min.js"></script>
	<script src="js/core/bootstrap.min.js"></script>
	<script src="js/plugins/perfect-scrollbar.jquery.min.js"></script>
	<!--  Google Maps Plugin    -->
	<!-- Place this tag in your head or just before your close body tag. -->
	<!-- <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script> -->
	<!-- Chart JS -->
	<script src="js/plugins/chartjs.min.js"></script>
	<!--  Notifications Plugin    -->
	<script src="js/plugins/bootstrap-notify.js"></script>
	<!-- Control Center for Black Dashboard: parallax effects, scripts for the example pages etc -->
	<script src="js/black-dashboard.min.js?v=1.0.0"></script>

	<script>
		$(document)
				.ready(
						function() {
							$()
									.ready(
											function() {
												$sidebar = $('.sidebar');
												$navbar = $('.navbar');
												$main_panel = $('.main-panel');

												$full_page = $('.full-page');

												$sidebar_responsive = $('body > .navbar-collapse');
												sidebar_mini_active = true;
												white_color = false;

												window_width = $(window)
														.width();

												fixed_plugin_open = $(
														'.sidebar .sidebar-wrapper .nav li.active a p')
														.html();

												$('.fixed-plugin a')
														.click(
																function(event) {
																	if ($(this)
																			.hasClass(
																					'switch-trigger')) {
																		if (event.stopPropagation) {
																			event
																					.stopPropagation();
																		} else if (window.event) {
																			window.event.cancelBubble = true;
																		}
																	}
																});

												$(
														'.fixed-plugin .background-color span')
														.click(
																function() {
																	$(this)
																			.siblings()
																			.removeClass(
																					'active');
																	$(this)
																			.addClass(
																					'active');

																	var new_color = $(
																			this)
																			.data(
																					'color');

																	if ($sidebar.length != 0) {
																		$sidebar
																				.attr(
																						'data',
																						new_color);
																	}

																	if ($main_panel.length != 0) {
																		$main_panel
																				.attr(
																						'data',
																						new_color);
																	}

																	if ($full_page.length != 0) {
																		$full_page
																				.attr(
																						'filter-color',
																						new_color);
																	}

																	if ($sidebar_responsive.length != 0) {
																		$sidebar_responsive
																				.attr(
																						'data',
																						new_color);
																	}
																});

												$('.switch-sidebar-mini input')
														.on(
																"switchChange.bootstrapSwitch",
																function() {
																	var $btn = $(this);

																	if (sidebar_mini_active == true) {
																		$(
																				'body')
																				.removeClass(
																						'sidebar-mini');
																		sidebar_mini_active = false;
																		blackDashboard
																				.showSidebarMessage('Sidebar mini deactivated...');
																	} else {
																		$(
																				'body')
																				.addClass(
																						'sidebar-mini');
																		sidebar_mini_active = true;
																		blackDashboard
																				.showSidebarMessage('Sidebar mini activated...');
																	}

																	// we simulate the window Resize so the charts will get updated in realtime.
																	var simulateWindowResize = setInterval(
																			function() {
																				window
																						.dispatchEvent(new Event(
																								'resize'));
																			},
																			180);

																	// we stop the simulation of Window Resize after the animations are completed
																	setTimeout(
																			function() {
																				clearInterval(simulateWindowResize);
																			},
																			1000);
																});

												$('.switch-change-color input')
														.on(
																"switchChange.bootstrapSwitch",
																function() {
																	var $btn = $(this);

																	if (white_color == true) {

																		$(
																				'body')
																				.addClass(
																						'change-background');
																		setTimeout(
																				function() {
																					$(
																							'body')
																							.removeClass(
																									'change-background');
																					$(
																							'body')
																							.removeClass(
																									'white-content');
																				},
																				900);
																		white_color = false;
																	} else {

																		$(
																				'body')
																				.addClass(
																						'change-background');
																		setTimeout(
																				function() {
																					$(
																							'body')
																							.removeClass(
																									'change-background');
																					$(
																							'body')
																							.addClass(
																									'white-content');
																				},
																				900);

																		white_color = true;
																	}

																});

												$('.light-badge')
														.click(
																function() {
																	$('body')
																			.addClass(
																					'white-content');
																});

												$('.dark-badge')
														.click(
																function() {
																	$('body')
																			.removeClass(
																					'white-content');
																});
											});
						});
	</script>
	<script>
		/* $("#pageDiv").click(function(){
			$.ajax({
				url:'eventmgrPage.json',
				data:{pageNo:$("#pageNo").text()},
				type:'GET',
				dataType:'json',
				success: function(res){
					console.log(res)

				}
			
			
					
		

		



			});
		}); */
	</script>
	<script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
	<script>
		window.TrackJS && TrackJS.install({
			token : "ee6fab19c5a04ac1a32a645abde4613a",
			application : "black-dashboard-free"
		});
	</script>
</body>

</html>