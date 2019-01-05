<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>KOHLER_BFO MDSS</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="assets/vendor/linearicons/style.css">
	<link rel="stylesheet" href="assets/vendor/chartist/css/chartist-custom.css">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="assets/css/main.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="assets/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- NAVBAR -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="brand">
				<a href="index.jsp"><img src="assets/img/logo-dark.png" alt="kohlerbfo Logo" class="img-responsive logo"></a>
			</div>
			<div class="container-fluid">
				<div class="navbar-btn">
					<button type="button" class="btn-toggle-fullwidth"><i class="lnr lnr-arrow-left-circle"></i></button>
				</div>
				<form class="navbar-form navbar-left">
					<div class="input-group">
						<input type="text" value="" class="form-control" placeholder="Search dashboard...">
						<span class="input-group-btn"><button type="button" class="btn btn-primary">Go</button></span>
					</div>
				</form>
				<div class="navbar-btn navbar-btn-right">
					<a class="btn btn-success update-pro" href="#downloads/klorofil-pro-bootstrap-admin-dashboard-template/?utm_source=klorofil&utm_medium=template&utm_campaign=KlorofilPro" title="Upgrade to Pro" target="_blank"><i class="fa fa-rocket"></i> <span>UPGRADE TO PRO</span></a>
				</div>
				<div id="navbar-menu">
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
								<i class="lnr lnr-alarm"></i>
								<span class="badge bg-danger">5</span>
							</a>
							<ul class="dropdown-menu notifications">
								<li><a href="#" class="notification-item"><span class="dot bg-warning"></span>System space is almost full</a></li>
								<li><a href="#" class="notification-item"><span class="dot bg-danger"></span>You have 9 unfinished tasks</a></li>
								<li><a href="#" class="notification-item"><span class="dot bg-success"></span>Monthly report is available</a></li>
								<li><a href="#" class="notification-item"><span class="dot bg-warning"></span>Weekly meeting in 1 hour</a></li>
								<li><a href="#" class="notification-item"><span class="dot bg-success"></span>Your request has been approved</a></li>
								<li><a href="#" class="more">See all notifications</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="lnr lnr-question-circle"></i> <span>Help</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
							<ul class="dropdown-menu">
								<li><a href="#">Basic Use</a></li>
								<li><a href="#">Working With Data</a></li>
								<li><a href="#">Security</a></li>
								<li><a href="#">Troubleshooting</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="assets/img/user.png" class="img-circle" alt="Avatar"> <span>Mosse</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
							<ul class="dropdown-menu">
								<li><a href="page-profile.jsp"><i class="lnr lnr-user"></i> <span>My Profile</span></a></li>
								<li><a href="login.jsp"><i class="lnr lnr-exit"></i> <span>Logout</span></a></li>
							</ul>
						</li>
						<!-- <li>
							<a class="update-pro" href="#downloads/klorofil-pro-bootstrap-admin-dashboard-template/?utm_source=klorofil&utm_medium=template&utm_campaign=KlorofilPro" title="Upgrade to Pro" target="_blank"><i class="fa fa-rocket"></i> <span>UPGRADE TO PRO</span></a>
						</li> -->
					</ul>
				</div>
			</div>
		</nav>
		<!-- END NAVBAR -->
		<!-- LEFT SIDEBAR -->
		<div id="sidebar-nav" class="sidebar">
			<div class="sidebar-scroll">
				<nav>
					<ul class="nav">
						<li><a href="homepage.jsp" class="active"><i class="lnr lnr-home"></i> <span>Homepage</span></a></li>
						<li><a href="opreation-charts.jsp" class=""><i class="lnr lnr-chart-bars"></i> <span> Opreation Charts</span></a></li>
						<li><a href="panels.jsp" class=""><i class="lnr lnr-cog"></i> <span>Panels</span></a></li>
						<li>
							<a href="#subPages" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>Tools</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="subPages" class="collapse ">
								<ul class="nav">
									<li><a href="elements.jsp" class="">Elements</a></li>
									<li><a href="icons.jsp" class="">Icons</a></li>
									<li><a href="typography.jsp" class="">Typography</a></li>
								</ul>
							</div>
						</li>
						<li><a href="notifications.jsp" class=""><i class="lnr lnr-alarm"></i> <span>Notifications</span></a></li>
						<li><a href="tables.jsp" class=""><i class="lnr lnr-dice"></i> <span>Tables</span></a></li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- END LEFT SIDEBAR -->
		<!-- MAIN -->
		<div class="main">
			<!-- MAIN CONTENT -->
			<div class="main-content">
				<div class="container-fluid">
					<h3 class="page-title">Notifications</h3>
					<div id="toastr-demo" class="panel">
						<div class="panel-body">
							<!-- CONTEXTUAL -->
							<h4>Context</h4>
							<p class="demo-button">
								<button type="button" class="btn btn-primary btn-toastr" data-context="info" data-message="This is general theme info" data-position="top-right">General Info</button>
								<button type="button" class="btn btn-success btn-toastr" data-context="success" data-message="This is success info" data-position="top-right">Success Info</button>
								<button type="button" class="btn btn-warning btn-toastr" data-context="warning" data-message="This is warning info" data-position="top-right">Warning Info</button>
								<button type="button" class="btn btn-danger btn-toastr" data-context="error" data-message="This is error info" data-position="top-right">Error Info</button>
							</p>
							<!-- END CONTEXTUAL -->
							<br>
							<!-- POSITION -->
							<h4>Position</h4>
							<p class="demo-button">
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="bottom-right">Bottom Right</button>
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="bottom-left">Bottom Left</button>
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="top-left">Top Left</button>
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="top-right">Top Right</button>
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="top-full-width">Top Full Width</button>
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="bottom-full-width">Bottom Full Width</button>
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="top-center">Top Center</button>
								<button type="button" class="btn btn-default btn-toastr" data-context="info" data-message="Hi, I'm here" data-position="bottom-center">Bottom Center</button>
							</p>
							<!-- END POSITION -->
							<br>
							<!-- CALLBACK -->
							<h4>Callback</h4>
							<p class="demo-button">
								<button type="button" class="btn btn-default btn-toastr-callback" id="toastr-callback1" data-context="info" data-message="onShown and onHidden callback demo">onShown and onHidden</button>
								<button type="button" class="btn btn-default btn-toastr-callback" id="toastr-callback2" data-context="info" data-message="Please click me">onclick</button>
								<button type="button" class="btn btn-default btn-toastr-callback" id="toastr-callback3" data-context="info" data-message="Please click close button">onCloseClick</button>
							</p>
							<!-- END CALLBACK -->
						</div>
					</div>
				</div>
			</div>
			<!-- END MAIN CONTENT -->
		</div>
		<!-- END MAIN -->
		<div class="clearfix"></div>
		<footer>
			<div class="container-fluid">
				<p class="copyright">&copy; 2018 <a href="#" target="_blank">KOHLER_BFO</a>. All Rights Reserved by KOHLER_BFO <a href="http://www.kohler.com" target="_blank" title="科勒中国">科勒中国</a> </p>
			</div>
		</footer>
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="assets/vendor/jquery/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="assets/vendor/toastr/toastr.min.js"></script>
	<script src="assets/scripts/klorofil-common.js"></script>
</body>

</html>
		