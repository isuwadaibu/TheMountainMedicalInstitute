<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<c:import url="header.jsp" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Manage Services | Hospital Management System</title>
</head>
<body>
	<div class="main-content">
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="area-top clearfix">
					<div class="pull-left header">
						<h3 class="title">
							<i class="icon-info-sign"></i> Manage Services
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
								<span>Patient</span> 305
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
			</div>
		</div>

		<!--------FLASH MESSAGES--->

		<!---->


		<div class="container-fluid padded">
			<div class="box">
				<div class="box-header">
					<!------CONTROL TABS START------->
					<ul class="nav nav-tabs nav-tabs-left">
						<li class="active"><a href="#list" data-toggle="tab"><i
								class="icon-align-justify"></i> Service List </a></li>
						<li><a href="#add" data-toggle="tab"><i class="icon-plus"></i>
								Add Service </a></li>
					</ul>
					<!------CONTROL TABS END------->
				</div>

				<div class="box-content padded">
					<div class="tab-content">
						<!----EDITING FORM STARTS---->
						<!----EDITING FORM ENDS--->

						<!----TABLE LISTING STARTS--->
						<div class="tab-pane box active" id="list">
							<table cellpadding="0" cellspacing="0" border="0"
								class="dTable responsive">
								<thead>
									<tr>
										<th><div>#</div></th>
										<th><div>Service Title</div></th>
										<th><div>Parent</div></th>
										<th><div>Price A</div></th>
										<th><div>Price B</div></th>
										<th><div>Active</div></th>
										<th><div>Options</div></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>1</td>
										<td>Basic OPD consultation</td>
										<td>None</td>
										<td>100.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/5"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/5"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>2</td>
										<td>USG Abdomen/Pelvis</td>
										<td>None</td>
										<td>500.00</td>
										<td>15750.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/6"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/6"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>3</td>
										<td>ECG</td>
										<td>None</td>
										<td>500.00</td>
										<td>15750.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/7"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/7"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>4</td>
										<td>X-ray</td>
										<td>None</td>
										<td>200.00</td>
										<td>8400.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/8"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/8"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>5</td>
										<td>X-ray film/printout</td>
										<td>None</td>
										<td>1000.00</td>
										<td>10500.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/9"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/9"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>6</td>
										<td>X-ray CD</td>
										<td>None</td>
										<td>300.00</td>
										<td>2100.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/10"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/10"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>7</td>
										<td>Blood tests - Haemoglobin</td>
										<td>None</td>
										<td>50.00</td>
										<td>1575.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/11"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/11"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>8</td>
										<td>Blood tests - ESR</td>
										<td>None</td>
										<td>50.00</td>
										<td>1575.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/12"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/12"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>9</td>
										<td>Blood tests - CRP</td>
										<td>None</td>
										<td>200.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/13"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/13"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>10</td>
										<td>Blood tests - Platelets</td>
										<td>None</td>
										<td>100.00</td>
										<td>2625.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/14"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/14"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>11</td>
										<td>Blood tests – WBC/TCDC</td>
										<td>None</td>
										<td>150.00</td>
										<td>3150.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/15"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/15"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>12</td>
										<td>Blood tests - Blood sugar level (RBS)</td>
										<td>None</td>
										<td>300.00</td>
										<td>7350.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/16"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/16"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>13</td>
										<td>Blood tests – LFT (Total protein, Bilirubin, Albumin)</td>
										<td>None</td>
										<td>500.00</td>
										<td>10500.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/17"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/17"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>14</td>
										<td>Blood tests – RFT (Urea/Creatinine)</td>
										<td>None</td>
										<td>500.00</td>
										<td>10500.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/18"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/18"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>15</td>
										<td>Blood tests - Grouping/Crossmatching</td>
										<td>None</td>
										<td>200.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/19"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/19"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>16</td>
										<td>Blood tests – Total Cholesterol</td>
										<td>None</td>
										<td>300.00</td>
										<td>7350.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/20"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/20"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>17</td>
										<td>Blood tests – Uric acid</td>
										<td>None</td>
										<td>300.00</td>
										<td>7350.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/21"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/21"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>18</td>
										<td>Blood tests – Widal test</td>
										<td>None</td>
										<td>200.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/22"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/22"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>19</td>
										<td>Blood tests – HIV kit</td>
										<td>None</td>
										<td>100.00</td>
										<td>2625.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/23"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/23"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>20</td>
										<td>Blood tests – HBsAg kit</td>
										<td>None</td>
										<td>50.00</td>
										<td>1575.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/24"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/24"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>21</td>
										<td>Blood tests – VDRL kit</td>
										<td>None</td>
										<td>100.00</td>
										<td>2625.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/25"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/25"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>22</td>
										<td>Blood tests – ASO titre</td>
										<td>None</td>
										<td>200.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/26"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/26"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>23</td>
										<td>Blood tests – RF Factor</td>
										<td>None</td>
										<td>200.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/27"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/27"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>24</td>
										<td>Urine pregnancy test</td>
										<td>None</td>
										<td>200.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/28"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/28"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>25</td>
										<td>Urine Routine and Microscopy</td>
										<td>None</td>
										<td>250.00</td>
										<td>6300.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/29"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/29"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>26</td>
										<td>Stool Routine and Microscopy</td>
										<td>None</td>
										<td>250.00</td>
										<td>6300.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/30"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/30"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>27</td>
										<td>Injection (SC/IM/IV)</td>
										<td>None</td>
										<td>50.00</td>
										<td>3150.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/31"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/31"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>28</td>
										<td>IV Infusion</td>
										<td>None</td>
										<td>300.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/32"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/32"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>29</td>
										<td>Incision and drainage under LA</td>
										<td>None</td>
										<td>500.00</td>
										<td>8400.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/33"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/33"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>30</td>
										<td>Excision of superficial mass/lump</td>
										<td>None</td>
										<td>1000.00</td>
										<td>15750.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/34"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/34"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>31</td>
										<td>Wound debridement + dressing</td>
										<td>None</td>
										<td>300.00</td>
										<td>8400.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/35"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/35"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>32</td>
										<td>Wound debridement + suturing + dressing</td>
										<td>None</td>
										<td>800.00</td>
										<td>15750.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/36"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/36"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>33</td>
										<td>Excision of Nail</td>
										<td>None</td>
										<td>750.00</td>
										<td>15750.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/37"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/37"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>34</td>
										<td>Foreign body removal from ear</td>
										<td>None</td>
										<td>350.00</td>
										<td>8400.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/38"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/38"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>35</td>
										<td>Cast/slab application - Upper limb</td>
										<td>None</td>
										<td>1000.00</td>
										<td>15750.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/39"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/39"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>36</td>
										<td>Cast/slab application - Lower limb</td>
										<td>None</td>
										<td>1500.00</td>
										<td>21000.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/40"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/40"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>37</td>
										<td>Admission charge</td>
										<td>None</td>
										<td>1000.00</td>
										<td>10500.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/41"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/41"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>38</td>
										<td>Bed charge (per day of admission)</td>
										<td>None</td>
										<td>500.00</td>
										<td>8400.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/42"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/42"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>39</td>
										<td>Nebulization (per half an hour)</td>
										<td>None</td>
										<td>200.00</td>
										<td>3150.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/43"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/43"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>40</td>
										<td>Oxygen administration (per hour)</td>
										<td>None</td>
										<td>200.00</td>
										<td>3150.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/44"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/44"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>41</td>
										<td>Insertion of indwelling bladder catheter</td>
										<td>None</td>
										<td>500.00</td>
										<td>8400.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/45"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/45"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>42</td>
										<td>Insertion of IV cannula</td>
										<td>None</td>
										<td>200.00</td>
										<td>5250.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/46"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/46"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>43</td>
										<td>Emergency Consultation</td>
										<td>None</td>
										<td>500.00</td>
										<td>10500.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/47"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/47"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>44</td>
										<td>Non-OPD timing consultation</td>
										<td>None</td>
										<td>500.00</td>
										<td>10500.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/48"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/48"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>45</td>
										<td>Home visits/Emergency calls</td>
										<td>None</td>
										<td>2000.00</td>
										<td>21000.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/49"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/49"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>46</td>
										<td>Blood tests - Capillary Blood Glucose (RBS)</td>
										<td>None</td>
										<td>100.00</td>
										<td>1050.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/50"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/50"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>47</td>
										<td>Oxygen administration (per 6 hours)</td>
										<td>None</td>
										<td>1000.00</td>
										<td>13125.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/51"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/51"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>48</td>
										<td>Oxygen administration (per 12 hours)</td>
										<td>None</td>
										<td>2000.00</td>
										<td>21000.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/52"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/52"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>49</td>
										<td>Oxygen administration (per 24 hours)</td>
										<td>None</td>
										<td>3600.00</td>
										<td>31500.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/53"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/53"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>50</td>
										<td>Blood tests - Capillary Blood Glucose (FBS, PPBS)</td>
										<td>None</td>
										<td>200.00</td>
										<td>1575.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/54"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/54"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
									<tr>
										<td>51</td>
										<td>Bed charge (for 2 days of admission)</td>
										<td>None</td>
										<td>1000.00</td>
										<td>16800.00</td>
										<td><span class="label label-green">Active</span></td>
										<td align="center"><a
											href="http://bill.tmminamche.org/accountant/manage_services/edit/55"
											rel="tooltip" data-placement="top" data-original-title="Edit"
											class="btn btn-blue"> <i class="icon-wrench"></i>
										</a> <a
											href="http://bill.tmminamche.org/accountant/manage_services/delete/55"
											onclick="return confirm('delete?')" rel="tooltip"
											data-placement="top" data-original-title="Delete"
											class="btn btn-red"> <i class="icon-trash"></i>
										</a></td>
									</tr>
								</tbody>
							</table>
						</div>
						<!----TABLE LISTING ENDS--->
						<!----CREATION FORM STARTS---->
						<div class="tab-pane box" id="add" style="padding: 5px">
							<div class="box-content">
								<form
									action="http://bill.tmminamche.org/?accountant/manage_services/create/"
									method="post" accept-charset="utf-8"
									class="form-horizontal validatable">
									<div style="display: none">
										<input type="hidden" name="authenticity_token"
											value="9e4b508ab52162cd025a2f9982eaaa18" />
									</div>
									<div class="padded">
										<div class="control-group">
											<label class="control-label">Title</label>
											<div class="controls">
												<input type="text" class="validate[required]" name="title"
													value="" />
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Parent</label>
											<div class="controls">
												<select name="parent">
													<option value="0">--None--</option>
													<option value='5'>Basic OPD consultation</option>
													<option value='6'>USG Abdomen/Pelvis</option>
													<option value='7'>ECG</option>
													<option value='8'>X-ray</option>
													<option value='9'>X-ray film/printout</option>
													<option value='10'>X-ray CD</option>
													<option value='11'>Blood tests - Haemoglobin</option>
													<option value='12'>Blood tests - ESR</option>
													<option value='13'>Blood tests - CRP</option>
													<option value='14'>Blood tests - Platelets</option>
													<option value='15'>Blood tests – WBC/TCDC</option>
													<option value='16'>Blood tests - Blood sugar
														level (RBS)</option>
													<option value='17'>Blood tests – LFT (Total
														protein, Bilirubin, Albumin)</option>
													<option value='18'>Blood tests – RFT
														(Urea/Creatinine)</option>
													<option value='19'>Blood tests -
														Grouping/Crossmatching</option>
													<option value='20'>Blood tests – Total
														Cholesterol</option>
													<option value='21'>Blood tests – Uric acid</option>
													<option value='22'>Blood tests – Widal test</option>
													<option value='23'>Blood tests – HIV kit</option>
													<option value='24'>Blood tests – HBsAg kit</option>
													<option value='25'>Blood tests – VDRL kit</option>
													<option value='26'>Blood tests – ASO titre</option>
													<option value='27'>Blood tests – RF Factor</option>
													<option value='28'>Urine pregnancy test</option>
													<option value='29'>Urine Routine and Microscopy</option>
													<option value='30'>Stool Routine and Microscopy</option>
													<option value='31'>Injection (SC/IM/IV)</option>
													<option value='32'>IV Infusion</option>
													<option value='33'>Incision and drainage under LA</option>
													<option value='34'>Excision of superficial
														mass/lump</option>
													<option value='35'>Wound debridement + dressing</option>
													<option value='36'>Wound debridement + suturing +
														dressing</option>
													<option value='37'>Excision of Nail</option>
													<option value='38'>Foreign body removal from ear</option>
													<option value='39'>Cast/slab application - Upper
														limb</option>
													<option value='40'>Cast/slab application - Lower
														limb</option>
													<option value='41'>Admission charge</option>
													<option value='42'>Bed charge (per day of
														admission)</option>
													<option value='43'>Nebulization (per half an
														hour)</option>
													<option value='44'>Oxygen administration (per
														hour)</option>
													<option value='45'>Insertion of indwelling
														bladder catheter</option>
													<option value='46'>Insertion of IV cannula</option>
													<option value='47'>Emergency Consultation</option>
													<option value='48'>Non-OPD timing consultation</option>
													<option value='49'>Home visits/Emergency calls</option>
													<option value='50'>Blood tests - Capillary Blood
														Glucose (RBS)</option>
													<option value='51'>Oxygen administration (per 6
														hours)</option>
													<option value='52'>Oxygen administration (per 12
														hours)</option>
													<option value='53'>Oxygen administration (per 24
														hours)</option>
													<option value='54'>Blood tests - Capillary Blood
														Glucose (FBS, PPBS)</option>
													<option value='55'>Bed charge (for 2 days of
														admission)</option>
												</select>
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Price A</label>
											<div class="controls">
												<input type="number" step="0.0001"
													class="validate[required]" name="rate_a" value="" />
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Price B</label>
											<div class="controls">
												<input type="number" step="0.0001"
													class="validate[required]" name="rate_b" value="" />
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Active</label>
											<div class="controls">
												<select name="active" class="uniform" style="width: 100%;">
													<option value="0">No</option>
													<option value="1">Yes</option>
												</select>
											</div>
										</div>
									</div>
									<div class="form-actions">
										<button type="submit" class="btn btn-blue">Add
											Service</button>
									</div>
								</form>
							</div>
						</div>
						<!----CREATION FORM ENDS--->
					</div>
				</div>
			</div>
		</div>
		<div style="clear: both; color: #aaa; padding: 20px;"></div>
	</div>

</body>
<c:import url="footer.jsp" />
</html>
