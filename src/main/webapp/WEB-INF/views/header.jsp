<!-- Page Content: Example from: https://startbootstrap.com/template-overviews/simple-sidebar/ -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>

<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/bayanno.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/font.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/mmi.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/bootstrap-theme.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/font-awesome-ie7.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/font-awesome-ie7.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/font-awesome.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/font.css">


<script src="${pageContext.request.contextPath }/resources/js/jquery.js"></script>
<script
	src="${pageContext.request.contextPath }/resources/js/bootstrap.js"></script>
<script
	src="${pageContext.request.contextPath }/resources/js/jquery.dataTables.js"></script>
<script
	src="${pageContext.request.contextPath }/resources/js/bayanno.js"></script>




</head>
<body>
	<div class="navbar navbar-top navbar-inverse">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="brand" href="http://bill.tmminamche.org/">The Mountain
					Medical Institute </a>
				<!-- the new toggle buttons -->
				<ul class="nav pull-right">
					<li class="toggle-primary-sidebar hidden-desktop"
						data-toggle="collapse" data-target=".nav-collapse-primary"><button
							type="button" class="btn btn-navbar">
							<i class="icon-th-list"></i>
						</button></li>
					<li class="hidden-desktop" data-toggle="collapse"
						data-target=".nav-collapse-top"><button type="button"
							class="btn btn-navbar">
							<i class="icon-align-justify"></i>
						</button></li>
				</ul>
				<div class="nav-collapse nav-collapse-top collapse">
					<ul class="nav pull-right">
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Account <b class="caret"></b></a> <!-- Account Selector -->
							<ul class="dropdown-menu">
								<li class="with-image"><span> Accountant Mam </span></li>
								<li class="divider"></li>
								<li><a
									href="http://bill.tmminamche.org/accountant/manage_profile">
										<i class="icon-user"></i><span>Profile</span>
								</a></li>
								<li><a href="http://bill.tmminamche.org/login/logout">
										<i class="icon-off"></i><span>Logout</span>
								</a></li>
							</ul> <!-- Account Selector --></li>
					</ul>
					<ul class="nav pull-right">
						<li class="dropdown"><a href="http://bill.tmminamche.org/"><i
								class="icon-user"></i>Accountant Panel </a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="sidebar-background">
		<div class="primary-sidebar-background"></div>
	</div>
	<div class="primary-sidebar">
		<!-- Main nav -->
		<br />
		<div style="text-align: center;">
			<a href="http://bill.tmminamche.org/"> <img
				src="http://bill.tmminamche.org/uploads/logo.png"
				style="max-height: 100px; max-width: 100px;" />
			</a>
		</div>
		<br />
		<ul class="nav nav-collapse collapse nav-collapse-primary">

			<li class='active dark-nav'><span class="glow"></span> <a
				href='${pageContext.request.contextPath }/dashboard'> <i
					class='icon-desktop icon-2x'></i> <span>Dashboard</span>
			</a></li>

			<li class=''><span class="glow"></span> <a
				href='${pageContext.request.contextPath }/manage_patient'> <i
					class='icon-user icon-2x'></i> <span>Patients</span></a></li>

			<li class=''><span class="glow"></span> <a
				href='${pageContext.request.contextPath }/manage_services'> <i
					class='icon-list-alt icon-2x'></i> <span>Services</span></a></li>

			<li class=''><span class="glow"></span> <a
				href='${pageContext.request.contextPath }/manage_medicine'> <i
					class='icon-medkit icon-2x'></i> <span>Medicines</span></a></li>

			<li class=''><span class="glow"></span><a
				href='${pageContext.request.contextPath }/manage_stock'><i
					class='icon-medkit icon-2x'></i><span>Medicine Stocks</span></a></li>
			<li class=''><span class="glow"></span><a
				href='${pageContext.request.contextPath }/manage_invoice'><i
					class='icon-list-alt icon-2x'></i><span>Invoice / Take
						Payment</span></a></li>
			<li class=''><span class="glow"></span><a
				href='${pageContext.request.contextPath }/reports'><i
					class='icon-list-alt icon-2x'></i><span>Reports</span></a></li>
			<li class=''><span class="glow"></span><a
				href='${pageContext.request.contextPath }/manage_profile'><i
					class='icon-lock icon-2x'></i><span>Profile</span></a></li>
		</ul>

	</div>
	

</body>