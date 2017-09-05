<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<c:import url="header.jsp" />
<c:import url="calander.jsp" />
<html>
<title>Accountant Dashboard | Hospital Management System</title>
<body>
	<div class="main-content">
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="area-top clearfix">
					<div class="pull-left header">
						<h3 class="title">
							<i class="icon-info-sign"></i> Accountant Dashboard
						</h3>
					</div>
					<ul class="inline pull-right sparkline-box">
						<!--                        <li class="sparkline-row">
                            <h4 class="green">
                                <span>Doctor</span> 
                                0                            </h4>
                        </li>-->
						<li class="sparkline-row">
							<h4 class="red">
								<span>Patient</span> 300
							</h4>
						</li>
						<!--<li class="sparkline-row">
                            <h4 class="blue">
                                <span>Appointment</span> 
                                2                            </h4>
                        </li>-->
						<!--                        <li class="sparkline-row">
                            <h4 class="green">
                                <span>Nurse</span> 
                                1                            </h4>
                        </li>-->
					</ul>
				</div>
				<div class="row-fluid">
		<div class="span30">
			<!-- find me in partials/action_nav_normal -->
			<!--big normal buttons-->
			<div class="action-nav-normal">
				<div class="row-fluid">
					<div class="span2 action-nav-button">
						<a href="http://bill.tmminamche.org/accountant/manage_invoice">
							<i class="icon-tint"></i> <span>Invoice / Take Payment</span>
						</a>
					</div>
					<!--                    <div class="span2 action-nav-button">
                        <a href="http://bill.tmminamche.org/accountant/view_payment">
                        <i class="icon-money"></i>
                        <span>View Payment</span>
                        </a>
                    </div>-->
				</div>
			</div>
		</div>
		<!---DASHBOARD MENU BAR ENDS HERE-->
	</div>
			</div>
		</div>

		<!--------FLASH MESSAGES--->

		<!---->


		<div class="container-fluid padded">
			<div class="container-fluid padded">
				<div class="row-fluid"></div>
				<hr />
				<div class="row-fluid">

					<!-----CALENDAR SCHEDULE STARTS-->
					<div class="span6">
						<div class="box">
							<div class="box-header">
								<div class="title">
									<i class="icon-calendar"></i> Calendar Schedule
								</div>
							</div>
							<div class="box-content">
								<div id="schedule_calendar"></div>
							</div>
						</div>
					</div>
					<!-----CALENDAR SCHEDULE ENDS-->

					<!-----NOTICEBOARD LIST STARTS-->
					<div class="span6">
						<div class="box">
							<div class="box-header">
								<span class="title"> <i class="icon-reorder"></i>
									Noticeboard
								</span>
							</div>
							<div class="box-content scrollable"
								style="max-height: 500px; overflow-y: auto">

								<div class="box-section news with-icons">
									<div class="avatar blue">
										<i class="icon-tag icon-2x"></i>
									</div>
									<div class="news-time">
										<span>25</span> Dec
									</div>
									<div class="news-content">
										<div class="news-title">Christmas Holidays</div>
										<div class="news-text">25th will be holiday.</div>
									</div>
								</div>
								<div class="box-section news with-icons">
									<div class="avatar blue">
										<i class="icon-tag icon-2x"></i>
									</div>
									<div class="news-time">
										<span>27</span> Jan
									</div>
									<div class="news-content">
										<div class="news-title">Chairmans Birthday</div>
										<div class="news-text">17 Jan is Chairmans bithday.</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-----NOTICEBOARD LIST ENDS-->
				</div>
			</div>

			<script>
				$(document).ready(function() {
					// page is now ready, initialize the calendar...
					$("#schedule_calendar").fullCalendar({
						header : {
							left : "prev,next",
							center : "title",
							right : "month,agendaWeek,agendaDay"
						},
						editable : 0,
						droppable : 0,
						events : [ {
							title : "Christmas Holidays",
							start : new Date(2015, 11, 25),
							end : new Date(2015, 11, 25)
						}, {
							title : "Chairmans Birthday",
							start : new Date(2016, 0, 27),
							end : new Date(2016, 0, 27)
						}, ]
					})
				});
			</script>
		</div>
		<div style="clear: both; color: #aaa; padding: 20px;">

			<hr />
		</div>
	</div>
</body>
<c:import url="footer.jsp" />
</html>
