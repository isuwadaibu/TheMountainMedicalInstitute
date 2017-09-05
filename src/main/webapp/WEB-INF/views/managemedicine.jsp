<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<c:import url="header.jsp" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Manage Medicine | Hospital Management System</title>
</head>
<body>

<div class="main-content">
		        <div class="container-fluid" >
            <div class="row-fluid">
                <div class="area-top clearfix">
                    <div class="pull-left header">
                        <h3 class="title">
                        <i class="icon-info-sign"></i>
                        Manage Medicine </h3>
                    </div>
                    <ul class="inline pull-right sparkline-box">
<!--                        <li class="sparkline-row">
                            <h4 class="green">
                                <span>Doctor</span> 
                                0                            </h4>
                        </li>-->
                        <li class="sparkline-row">
                            <h4 class="red">
                                <span>Patient</span> 
                                305                            </h4>
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
                            <li class="active">
                    <a href="#list" data-toggle="tab"><i class="icon-align-justify"></i> 
                        Medicine List                    </a>
                </li>
                <li>
                    <a href="#add" data-toggle="tab"><i class="icon-plus"></i>
                        Add Medicine                    </a>
                </li>
            </ul>
            <!------CONTROL TABS END------->
	</div>
	<div class="box-content padded">
            <div class="tab-content">
        	<!----EDITING FORM STARTS---->
        	            <!----EDITING FORM ENDS--->
            
            <!----TABLE LISTING STARTS--->
            <div class="tab-pane box active" id="list">
				
                <table cellpadding="0" cellspacing="0" border="0" class="dTable responsive">
                	<thead>
                            <tr>
                    		<th><div>#</div></th>
                    		<th><div>Name</div></th>
                    		<!--<th><div>Catogory</div></th>-->
                    		<th><div>Company</div></th>
                    		<!--<th><div>Expiry</div></th>-->
                    		<th><div>MRP</div></th>
                    		<!--<th><div>Stock</div></th>-->
                    		<th><div>Price A| B</div></th>
                    		<!--<th><div></div></th>-->
                    		<th><div>Options</div></th>
                            </tr>
                        </thead>
                    <tbody>
                    	                        <tr>
                            <td>1</td>
                            <td>Syp. Terbutaline 2.5mg & Bromhexine 8mg & Guaiphenesin 100mg/10ml</td>
                            <!--<td></td>-->
                            <td>Brica BM</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>120.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>160.00|2000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/7"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/7" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>2</td>
                            <td>Syp. Terbutaline 1.5mg & Bromhexine 4mg/5ml </td>
                            <!--<td></td>-->
                            <td>Brica BM Paed</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>85.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|1700.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/8"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/8" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>3</td>
                            <td>Syp. Dexamethorphan 10mg & Phenylephrine 5mg/10ml</td>
                            <!--<td></td>-->
                            <td>Detuss</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>120.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>160.00|2000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/9"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/9" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>4</td>
                            <td>Tab. Paracetamol 500mg & Ibuprofen 400mg</td>
                            <!--<td></td>-->
                            <td>Flexon</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>2.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>2.50|40.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/6"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/6" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>5</td>
                            <td>Syp. Dextramethorphan 7.5mg & Pheniramine 7.5 & Phenylephrine 2.5mg/5ml</td>
                            <!--<td></td>-->
                            <td>Tussinol </td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>65.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>90.00|1300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/12"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/12" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>6</td>
                            <td>Syp. Honitus (herbal cough medicine)</td>
                            <!--<td></td>-->
                            <td>Honitus</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>125.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>160.00|2000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/11"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/11" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>7</td>
                            <td>Syp. Paracetamol 125mg/5ml</td>
                            <!--<td></td>-->
                            <td>Niko</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>30.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>50.00|600.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/13"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/13" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>8</td>
                            <td>Syp. Amoxicillin 125mg/5ml</td>
                            <!--<td></td>-->
                            <td>Perimox</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>105.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>140.00|2100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/14"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/14" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>9</td>
                            <td>Syp. Metronidazole 100mg & Diloxanide Furoate 125mg/5ml</td>
                            <!--<td></td>-->
                            <td>Protogyl DF</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>55.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>85.00|1100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/15"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/15" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>10</td>
                            <td>Syp. Ampicillin 125mg & Cloxacillin 125mg/5ml</td>
                            <!--<td></td>-->
                            <td>Necilox</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>80.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>105.00|1600.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/16"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/16" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>11</td>
                            <td>Calamine lotion</td>
                            <!--<td></td>-->
                            <td>Calamina</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>100.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>130.00|2000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/17"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/17" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>12</td>
                            <td>Syp. Azithromycin 100mg/5ml</td>
                            <!--<td></td>-->
                            <td>Azithro-100</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>75.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>105.00|1500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/18"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/18" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>13</td>
                            <td>Syp. Azithromycin 200mg/5ml</td>
                            <!--<td></td>-->
                            <td>Azithro-200</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>110.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>140.00|2000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/19"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/19" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>14</td>
                            <td>Syp. Dicyclomine 10mg & Simethicone 40mg/5ml</td>
                            <!--<td></td>-->
                            <td>Cyclopam</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>65.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>85.00|1300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/20"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/20" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>15</td>
                            <td>Cap. Multivitamin</td>
                            <!--<td></td>-->
                            <td>Fortiplex-m</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/21"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/21" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>16</td>
                            <td>Tab. Calcium and Vitamin D3</td>
                            <!--<td></td>-->
                            <td>Alcal-D 500</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/22"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/22" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>17</td>
                            <td>Tab. Folic acid 5mg</td>
                            <!--<td></td>-->
                            <td>Folvin</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|60.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/23"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/23" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>18</td>
                            <td>Tab. Iron 100mg & Folic acid 1mg</td>
                            <!--<td></td>-->
                            <td>Amfol plus</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>9.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.00|180.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/24"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/24" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>19</td>
                            <td>Tab. Frusemide 40mg</td>
                            <!--<td></td>-->
                            <td>Lasix</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>1.25|20.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/25"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/25" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>20</td>
                            <td>Tab. Dexamethasone 0.5mg</td>
                            <!--<td></td>-->
                            <td>Dexona</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>1.25|20.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/26"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/26" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>21</td>
                            <td>Tab. Acetazolamide 250mg</td>
                            <!--<td></td>-->
                            <td>Zolamide</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>13.00|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/27"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/27" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>22</td>
                            <td>Methyl cellulose eye drops 0.5%</td>
                            <!--<td></td>-->
                            <td>Refresh Tears</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>317.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>400.00|6000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/28"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/28" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>23</td>
                            <td>Ciprofloxacin 0.3% eye drops</td>
                            <!--<td></td>-->
                            <td>C-Drop</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>24.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>30.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/29"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/29" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>24</td>
                            <td>Tab. Prochlorperazine 5mg</td>
                            <!--<td></td>-->
                            <td>Vomenil 5</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>4.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>5.00|80.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/30"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/30" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>25</td>
                            <td>Tab. Ondansetron 4mg</td>
                            <!--<td></td>-->
                            <td>Ondem-4</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>6.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>7.50|120.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/31"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/31" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>26</td>
                            <td>Cap. Pre/Probiotic</td>
                            <!--<td></td>-->
                            <td>Bifilac</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>15.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>20.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/32"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/32" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>27</td>
                            <td>Tab. Diclofenac 50mg</td>
                            <!--<td></td>-->
                            <td>Kalinac-50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>2.50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>3.50|50.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/33"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/33" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>28</td>
                            <td>Tab. Aspirin 75mg gastro-resistant </td>
                            <!--<td></td>-->
                            <td>Ecosprin-75</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>1.50|20.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/34"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/34" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>29</td>
                            <td>Tab. Aspirin 150mg gastro-reistant</td>
                            <!--<td></td>-->
                            <td>Ecosprin-150</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>1.50|20.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/35"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/35" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>30</td>
                            <td>Tab. Paracetamol 500mg</td>
                            <!--<td></td>-->
                            <td>Niko</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>1.50|20.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/36"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/36" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>31</td>
                            <td>Tab. Chlorzoxazone 250mg & Paracetamol 500mg</td>
                            <!--<td></td>-->
                            <td>Mezorax</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>6.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>7.50|120.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/37"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/37" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>32</td>
                            <td>Herbal pain relief spray</td>
                            <!--<td></td>-->
                            <td>Moov spray</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>145.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>185.00|1000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/38"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/38" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>33</td>
                            <td>Herbal pain relief ointment</td>
                            <!--<td></td>-->
                            <td>Moov</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>107.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>135.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/39"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/39" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>34</td>
                            <td>Cap. Omeprazole 20mg</td>
                            <!--<td></td>-->
                            <td>Apzole-20</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>4.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>5.00|80.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/40"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/40" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>35</td>
                            <td>Tab. Pantoprazole 40mg</td>
                            <!--<td></td>-->
                            <td>Pansafe-40</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>8.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>10.00|160.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/41"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/41" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>36</td>
                            <td>Tab. Amoxicillin 500mg & Clavulanate 125mg</td>
                            <!--<td></td>-->
                            <td>Clavam 625</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>28.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>34.00|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/107"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/107" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>37</td>
                            <td>Tab. Aluminium & Magnesium antacid salts</td>
                            <!--<td></td>-->
                            <td>Digene</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>1.50|20.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/43"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/43" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>38</td>
                            <td>Cap. Ampicillin 250mg & Cloxacillin 250mg</td>
                            <!--<td></td>-->
                            <td>Megapen</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>6.50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>8.50|120.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/44"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/44" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>39</td>
                            <td>Tab. Amoxicillin 500mg & Clavulanate 125mg</td>
                            <!--<td></td>-->
                            <td>Enclave-625</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>28.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>35.00|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/45"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/45" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>40</td>
                            <td>Tab. Ciprofloxacin 500mg</td>
                            <!--<td></td>-->
                            <td>Flontin 500</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>8.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>10.00|160.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/46"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/46" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>41</td>
                            <td>Tab. Amoxicillin 250mg DT</td>
                            <!--<td></td>-->
                            <td>Nemox 250 DT</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/47"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/47" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>42</td>
                            <td>Tab. Azithromycin 500mg</td>
                            <!--<td></td>-->
                            <td>Aplozin 500</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>30.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>40.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/48"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/48" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>43</td>
                            <td>Cap. Cloxacillin 500mg</td>
                            <!--<td></td>-->
                            <td>Perilact</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.50|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/49"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/49" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>44</td>
                            <td>Tab. Metronidazole 400mg & Diloxanide Furoate 500mg</td>
                            <!--<td></td>-->
                            <td>Protogyl DF</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/50"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/50" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>45</td>
                            <td>Tab. Metronidazole 400mg</td>
                            <!--<td></td>-->
                            <td>Metro-400</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|60.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/51"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/51" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>46</td>
                            <td>Tab. Tinidazole 1000mg</td>
                            <!--<td></td>-->
                            <td>GAT 1000</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.50|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/52"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/52" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>47</td>
                            <td>Tab. Tinidazole 500mg</td>
                            <!--<td></td>-->
                            <td>Tinvista</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/53"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/53" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>48</td>
                            <td>Tab. Azithromycin 250mg</td>
                            <!--<td></td>-->
                            <td>Azithro-250</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>17.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>21.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/54"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/54" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>49</td>
                            <td>Tab. Cefixime 200mg</td>
                            <!--<td></td>-->
                            <td>Infexim-200</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>20.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>25.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/55"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/55" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>50</td>
                            <td>Tab. Cefixime 400mg</td>
                            <!--<td></td>-->
                            <td>Tricef 400</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>40.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>50.00|350.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/56"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/56" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>51</td>
                            <td>Tab. Fluconazole 150 mg</td>
                            <!--<td></td>-->
                            <td>Flucam</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>48.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>60.00|105.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/140"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/140" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>52</td>
                            <td>Tab. Amlodipine 5mg</td>
                            <!--<td></td>-->
                            <td>Amlod 5</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/58"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/58" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>53</td>
                            <td>Tab. Amlodipine 10mg</td>
                            <!--<td></td>-->
                            <td>Amlod 10</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>12.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> 0</td>-->
                            <td>15.00|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/59"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/59" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>54</td>
                            <td>Tab. Hydrochlorothiazide 25mg</td>
                            <!--<td></td>-->
                            <td>Hytide 25</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.50|70.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/60"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/60" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>55</td>
                            <td>Tab. Cetirizine 10mg</td>
                            <!--<td></td>-->
                            <td>CTZ</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|60.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/61"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/61" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>56</td>
                            <td>Tab. Paracetamol 500mg & Phenylephrine 10mg & Pheniramine 7.5mg</td>
                            <!--<td></td>-->
                            <td>Rhinex</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|60.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/62"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/62" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>57</td>
                            <td>Tab. Chlorphenamine 4mg & Phenylephrine 10mg & Paracetamol 500mg</td>
                            <!--<td></td>-->
                            <td>Sinex</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|60.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/63"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/63" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>58</td>
                            <td>Tab. Codeine 15mg</td>
                            <!--<td></td>-->
                            <td>Codep</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>8.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>10.00|160.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/64"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/64" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>59</td>
                            <td>Tab. Bromhexine 8mg & Phenylephrine 8mg & Chlorpheniramine 4mg</td>
                            <!--<td></td>-->
                            <td>Koftab</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>6.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>7.50|120.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/65"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/65" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>60</td>
                            <td>Tab. Fexofenadine 180mg</td>
                            <!--<td></td>-->
                            <td>Feza 180</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>15.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>19.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/66"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/66" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>61</td>
                            <td>Tab. Fexofenadine 120mg</td>
                            <!--<td></td>-->
                            <td>Feza 120</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.50|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/67"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/67" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>62</td>
                            <td>Diclofenac, Methyl salicylate, Menthol & Oleum Lini Gel</td>
                            <!--<td></td>-->
                            <td>DFO Gel</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>132.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>170.00|1000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/68"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/68" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>63</td>
                            <td>Silver Sulfadiazine & Chlorhexine Cream</td>
                            <!--<td></td>-->
                            <td>Burnheal Plus</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>75.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/69"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/69" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>64</td>
                            <td>Povidone Iodine Ointment</td>
                            <!--<td></td>-->
                            <td>Bestdin</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>80.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/70"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/70" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>65</td>
                            <td>Terbinafine HCl Cream</td>
                            <!--<td></td>-->
                            <td>Teritop</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>150.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>190.00|1200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/71"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/71" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>66</td>
                            <td>Syp. Bromhexine 4mg & Phenylephrine 5mg & Chlorpheniramine 2mg/5ml</td>
                            <!--<td></td>-->
                            <td>Nokof</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>115.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>160.00|1500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/72"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/72" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>67</td>
                            <td>Povidone Iodine Germicide Gargle 1%</td>
                            <!--<td></td>-->
                            <td>Betadine</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>125.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>160.00|1000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/73"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/73" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>68</td>
                            <td>Tab. Vitamin C 400mg</td>
                            <!--<td></td>-->
                            <td>Asvit</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/74"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/74" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>69</td>
                            <td>Tab. Ranitidine 150mg</td>
                            <!--<td></td>-->
                            <td>Aciloc 150</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>2.00|30.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/75"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/75" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>70</td>
                            <td>Oral Rehydration Salts</td>
                            <!--<td></td>-->
                            <td>Nava Jeevan</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>15.00|150.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/76"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/76" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>71</td>
                            <td>Oral Rehydration Salts IP</td>
                            <!--<td></td>-->
                            <td>Electrobion</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>16.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>20.00|150.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/77"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/77" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>72</td>
                            <td>Salbutamol Inhalation IP 100mcg/dose</td>
                            <!--<td></td>-->
                            <td>Cipla</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>204.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>270.00|1500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/78"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/78" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>73</td>
                            <td>Tab. Tranexamic acid 500mg</td>
                            <!--<td></td>-->
                            <td>TAfCo</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>22.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>28.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/79"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/79" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>74</td>
                            <td>Tab. Tizanidine 2mg</td>
                            <!--<td></td>-->
                            <td>Myolax 2</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>9.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.00|180.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/80"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/80" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>75</td>
                            <td>Tab. Montelukast 10mg</td>
                            <!--<td></td>-->
                            <td>Montair-10</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>24.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>30.00|250.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/81"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/81" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>76</td>
                            <td>Ear wax solvent</td>
                            <!--<td></td>-->
                            <td>Otosoft</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>80.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>105.00|1500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/82"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/82" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>77</td>
                            <td>Oxymetazoline 0.05% Nasal Solution </td>
                            <!--<td></td>-->
                            <td>Nasivion</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>105.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>140.00|1000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/83"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/83" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>78</td>
                            <td>Saline Nasal Solution</td>
                            <!--<td></td>-->
                            <td>Nasivion S</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>53.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>70.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/84"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/84" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>79</td>
                            <td>Tab. Nimesulide 100mg</td>
                            <!--<td></td>-->
                            <td>NIMS</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|60.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/85"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/85" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>80</td>
                            <td>Tab. Mefenamic Acid500mg</td>
                            <!--<td></td>-->
                            <td>Meftal-500</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/86"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/86" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>81</td>
                            <td>Tab. Acyclovir 400mg</td>
                            <!--<td></td>-->
                            <td>Aclov 400</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>25.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>32.00|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/87"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/87" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>82</td>
                            <td>Tab. Acyclovir 800mg</td>
                            <!--<td></td>-->
                            <td>Aclov 800</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>35.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>44.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/88"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/88" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>83</td>
                            <td>Tab. Promethazine 25mg</td>
                            <!--<td></td>-->
                            <td>Devomine</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>5.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>6.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/89"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/89" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>84</td>
                            <td>Tab. Prednisolone 5mg</td>
                            <!--<td></td>-->
                            <td>Cortilone</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>1.50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>2.00|30.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/90"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/90" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>85</td>
                            <td>Tab. Prednisolone 20mg</td>
                            <!--<td></td>-->
                            <td>Emsolone 20</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>9.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.00|150.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/91"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/91" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>86</td>
                            <td>Tab. Alprazolam 0.25mg</td>
                            <!--<td></td>-->
                            <td>Paaz 0.25</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>2.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>3.00|50.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/92"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/92" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>87</td>
                            <td>Tab. Amitriptyline 10mg</td>
                            <!--<td></td>-->
                            <td>Triplin 10</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.50|60.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/93"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/93" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>88</td>
                            <td>Tab. Salbutamol 4mg</td>
                            <!--<td></td>-->
                            <td>Salmol-4</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>2.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>2.50|50.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/94"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/94" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>89</td>
                            <td>Clotrimazole Cream 1%</td>
                            <!--<td></td>-->
                            <td>Candid</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>125.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>160.00|1000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/95"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/95" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>90</td>
                            <td>Neomycin & Polymycin & Bacitracin Ointment</td>
                            <!--<td></td>-->
                            <td>Polysporin </td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>90.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>115.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/96"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/96" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>91</td>
                            <td>Hydrocortisone Cream</td>
                            <!--<td></td>-->
                            <td>Corty cream </td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>110.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>140.00|1000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/97"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/97" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>92</td>
                            <td>Triamcinolone & Miconazole Cream</td>
                            <!--<td></td>-->
                            <td>Cinolone-M</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>60.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>75.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/98"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/98" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>93</td>
                            <td>Inj. Tramadol 50mg/ml</td>
                            <!--<td></td>-->
                            <td>Centradol-50 </td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>30.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>40.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/99"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/99" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>94</td>
                            <td>Inj. Hyoscine 20mg/ml</td>
                            <!--<td></td>-->
                            <td>Hybro </td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>40.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>50.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/100"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/100" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>95</td>
                            <td>Cap. Amoxicillin 500mg</td>
                            <!--<td></td>-->
                            <td>Mokcan-500</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>8.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>10.00|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/108"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/108" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>96</td>
                            <td>Inj. Diclofenac 75mg/ml</td>
                            <!--<td></td>-->
                            <td>Ninja</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>28.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>35.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/102"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/102" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>97</td>
                            <td>Inj. Ondansetron 2mg/ml</td>
                            <!--<td></td>-->
                            <td>Ondem </td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>30.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>40.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/103"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/103" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>98</td>
                            <td>Inj. Paracetamol 150mg/ml</td>
                            <!--<td></td>-->
                            <td>Ucetamol</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>64.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>80.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/104"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/104" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>99</td>
                            <td>Inj. Ranitidine 25mg/ml</td>
                            <!--<td></td>-->
                            <td>Aciloc</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>6.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>10.00|200.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/105"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/105" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>100</td>
                            <td>Inj. Dexamethasone 4mg/ml</td>
                            <!--<td></td>-->
                            <td>Eudex</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>30.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>40.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/106"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/106" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>101</td>
                            <td>Cap. Doxycycline 100mg</td>
                            <!--<td></td>-->
                            <td>A-Dox 100</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>6.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>7.50|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/109"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/109" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>102</td>
                            <td>Tab. Rabeprazole 20mg</td>
                            <!--<td></td>-->
                            <td>Rabifast 20</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.50|50.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/110"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/110" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>103</td>
                            <td>Tab. Dicyclomine 20mg</td>
                            <!--<td></td>-->
                            <td>Spasmo</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.50|50.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/111"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/111" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>104</td>
                            <td>Syp. Ondansetron 2mg/5ml</td>
                            <!--<td></td>-->
                            <td>Ondem</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>71.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|800.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/112"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/112" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>105</td>
                            <td>Tab. Paracetamol 500mg & Phenylephrine 7.5mg & Chlorpheniramine 4mg</td>
                            <!--<td></td>-->
                            <td>De-cold</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/113"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/113" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>106</td>
                            <td>Tab. Prednisolone 40mg</td>
                            <!--<td></td>-->
                            <td>Emsolone 40</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>15.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>19.00|100.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/114"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/114" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>107</td>
                            <td>Tab. Prednisolone 10mg</td>
                            <!--<td></td>-->
                            <td>Prelone 10</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.50|50.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/115"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/115" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>108</td>
                            <td>Tab. Losartan 25mg</td>
                            <!--<td></td>-->
                            <td>Lotan-25</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>4.40</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>5.50|50.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/116"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/116" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>109</td>
                            <td>Syp. Paracetamol 125mg & Ibuprofen 100mg/5ml</td>
                            <!--<td></td>-->
                            <td>Flexon</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>31.20</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>45.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/117"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/117" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>110</td>
                            <td>Crepe bandage</td>
                            <!--<td></td>-->
                            <td>Dots crepe</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>112.50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>150.00|1050.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/118"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/118" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>111</td>
                            <td>Tab. Albendazole 400mg</td>
                            <!--<td></td>-->
                            <td>Anthelza 400</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>15.00|105.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/119"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/119" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>112</td>
                            <td>Polyvinyl Alcohol Lubricating Eye Drops</td>
                            <!--<td></td>-->
                            <td>Tears Plus</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>68.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>90.00|525.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/120"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/120" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>113</td>
                            <td>B-Complex Capsules with Vitamin C</td>
                            <!--<td></td>-->
                            <td>Vigoplex</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>4.00|55.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/122"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/122" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>114</td>
                            <td>Syp. Dextromethorphan HBr 15mg/5ml</td>
                            <!--<td></td>-->
                            <td>D-KOF</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>75.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|525.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/123"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/123" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>115</td>
                            <td>Syp. Paracetamol 125mg/5ml</td>
                            <!--<td></td>-->
                            <td>Cetophen</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>30.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>40.00|525.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/124"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/124" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>116</td>
                            <td>Oral Rehydration Salts IP</td>
                            <!--<td></td>-->
                            <td>Electrolytes</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>15.00|105.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/125"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/125" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>117</td>
                            <td>Tab. Levonorgestrel 1.5mg</td>
                            <!--<td></td>-->
                            <td>i-pill</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>80.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|525.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/126"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/126" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>118</td>
                            <td>Tab. Levonorgestrel 0.15mg & Ethinyl Estradiol 0.03mg OCP</td>
                            <!--<td></td>-->
                            <td>Nilocon white</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>80.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|525.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/127"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/127" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>119</td>
                            <td>Cap. Tramadol 50mg</td>
                            <!--<td></td>-->
                            <td>Tradol 50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>10.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>12.50|105.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/128"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/128" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>120</td>
                            <td>Enema Solution of Glycerin & Sodium Chloride</td>
                            <!--<td></td>-->
                            <td>Ezivac</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>70.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|525.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/129"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/129" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>121</td>
                            <td>Oxygen administration via Venturi mask / Nasal prongs</td>
                            <!--<td></td>-->
                            <td>per hour </td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>150.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>150.00|2625.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/130"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/130" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>122</td>
                            <td>Bed charge</td>
                            <!--<td></td>-->
                            <td>per day of admission</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>500.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>500.00|8400.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/131"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/131" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>123</td>
                            <td>Cap. Tramadol 50mg</td>
                            <!--<td></td>-->
                            <td>Tramasafe-50</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>11.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>14.00|105.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/132"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/132" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>124</td>
                            <td>Crepe bandage 15cm</td>
                            <!--<td></td>-->
                            <td>Dot's Crepe</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>115.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>150.00|840.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/133"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/133" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>125</td>
                            <td>Cotton Crepe Bandage 10cm</td>
                            <!--<td></td>-->
                            <td>Optika plus</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>75.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|525.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/134"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/134" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>126</td>
                            <td>Hydrocortisone Acetate Cream IP 0.5%</td>
                            <!--<td></td>-->
                            <td>Tendrone</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>100.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>125.00|840.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/135"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/135" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>127</td>
                            <td>Tab. Losartan 25mg</td>
                            <!--<td></td>-->
                            <td>Lospo 25</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>4.40</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>5.50|26.25</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/136"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/136" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>128</td>
                            <td>Cap. Amoxicillin 500mg</td>
                            <!--<td></td>-->
                            <td>MYMOX 500</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>8.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>10.00|105.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/137"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/137" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>129</td>
                            <td>TAB CYPROHEPTADINE</td>
                            <!--<td></td>-->
                            <td>APET</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>3.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>5.00|105.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/139"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/139" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>130</td>
                            <td>SYP vitamin B - complex with essential amino acid</td>
                            <!--<td></td>-->
                            <td>NEBLA</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>70.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>100.00|1000.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/141"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/141" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>131</td>
                            <td>NEW clve oil</td>
                            <!--<td></td>-->
                            <td>clov</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>25.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>50.00|500.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/142"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/142" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>132</td>
                            <td>TAB AZITHROMYCIN 500MG</td>
                            <!--<td></td>-->
                            <td>Aithrox  500</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>30.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>40.00|210.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/143"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/143" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>133</td>
                            <td>pheniramine maleate 25 mg</td>
                            <!--<td></td>-->
                            <td>AVIl 25</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>0.64</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>2.00|80.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/144"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/144" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>134</td>
                            <td>IV fluids 500ml</td>
                            <!--<td></td>-->
                            <td></td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: expiry_date</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 140</p>

</div></td>-->
                            <td>55.00</td>
                            <!--<td><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: stock</p>
<p>Filename: accountant/manage_medicine.php</p>
<p>Line Number: 142</p>

</div> </td>-->
                            <td>75.00|300.00</td>
                            <!--<td></td>-->
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/edit/145"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            	<a href="http://bill.tmminamche.org/accountant/manage_medicine/delete/145" onclick="return confirm('delete?')"
                                	rel="tooltip" data-placement="top" data-original-title="Delete" class="btn btn-red">
                                    <i class="icon-trash"></i>
                                </a>
                            </td>
                        </tr>
                                            </tbody>
                </table>
            </div>
            <!----TABLE LISTING ENDS--->
            
            <!----CREATION FORM STARTS---->
            <div class="tab-pane box" id="add" style="padding: 5px">
                <div class="box-content">
                    <form action="http://bill.tmminamche.org/?accountant/manage_medicine/create/" method="post" accept-charset="utf-8" class="form-horizontal validatable"><div style="display:none">
<input type="hidden" name="authenticity_token" value="9e4b508ab52162cd025a2f9982eaaa18" />
</div>                        <div class="padded">
                            <div class="control-group">
                                <label class="control-label">Name</label>
                                <div class="controls">
                                    <input type="text" class="validate[required]" name="name" style="width:400px;"/>
                                </div>
                            </div>
<!--                            <div class="control-group">
                                <label class="control-label">Medicine Category</label>
                                <div class="controls">
                                    <select name="medicine_category_id" class="uniform" style="width:100%;">
                                        <option value='1' >Allergy Liquids</option>
<option value='2' >Vitamins Tablets</option>
                                    </select>
                                </div>
                            </div>-->
<!--                            <div class="control-group">
                                <label class="control-label"></label>
                                <div class="controls">
                                    <input type="text" class="" name="description"/>
                                </div>
                            </div>-->
                            <div class="control-group">
                                <label class="control-label">MRP Value</label>
                                <div class="controls">
                                    <input type="text" class="" name="mrp_value" value=""/>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Price A</label>
                                <div class="controls">
                                    <input type="text" class="" name="rate_a"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Price B</label>
                                <div class="controls">
                                    <input type="text" class="" name="rate_b"/>
                                </div>
                            </div>
<!--                            <div class="control-group">
                                <label class="control-label">Stock</label>
                                <div class="controls">
                                    <input type="text" class="" name="stock"/>
                                </div>
                            </div>-->
<!--                            <div class="control-group">
                                <label class="control-label"></label>
                                <div class="controls">
                                    <input type="text" class="" placeholder="e.g. ml" name="unit"/>
                                </div>
                            </div>-->
<!--                            <div class="control-group">
                                <label class="control-label">Expiry Date</label>
                                <div class="controls">
                                    <input type="text" readonly="readonly" class="datepicker" name="expiry_date"/>
                                </div>
                            </div>-->
                            <div class="control-group">
                                <label class="control-label">Manufacturing Company</label>
                                <div class="controls">
                                    <input type="text" class="" name="manufacturing_company"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Status</label>
                                <div class="controls">
                                    <select name="status" class="uniform">
                                        <option value="0" >No</option>
                                        <option value="1" selected>Yes</option>
                                    </select>
                                </div>
                            </div>

                        </div>
                        <div class="form-actions">
                            <button type="submit" class="btn btn-blue">Add Medicine</button>
                        </div>
                    </form>                
                </div>                
            </div>
            <!----CREATION FORM ENDS--->
            </div>
	</div>
</div>        </div>        
	    <div style="clear:both;color:#aaa; padding:20px;">

    	<hr /><center>&copy; 2017 <a target="_blank" href="#">DPR Digital Solutions</a></center>

    </div>    </div>

</body>
<c:import url="footer.jsp" />
</html>