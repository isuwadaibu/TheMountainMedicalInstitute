<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<c:import url="header.jsp" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Manage Stock | Hospital Management System</title>
</head>
<body>
<div class="main-content">
		        <div class="container-fluid" >
            <div class="row-fluid">
                <div class="area-top clearfix">
                    <div class="pull-left header">
                        <h3 class="title">
                        <i class="icon-info-sign"></i>
                        Manage Stock </h3>
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
                            Stocks                        </a>
                    </li>
                                    <li>
                        <a href="#add_edit" data-toggle="tab"><i class="icon-plus"></i>
                        Stock Entry                        </a>
                    </li>
                                </ul>
            <!------CONTROL TABS END------->
	</div>
	<div class="box-content padded">
            <div class="tab-content">
        	<!----EDITING FORM STARTS---->
            <div class="tab-pane box " id="add_edit" style="padding: 5px">
                    <div class="box-content">
                    <form action="http://bill.tmminamche.org/?accountant/manage_stock/edit/" method="post" accept-charset="utf-8" class="form-horizontal validatable"><div style="display:none">
<input type="hidden" name="authenticity_token" value="9e4b508ab52162cd025a2f9982eaaa18" />
</div>                      <input type="hidden" name="stock_id" value="0"/>
                        <div class="padded">
                            <div class="control-group">
                                <label class="control-label">Name</label>
                                <div class="controls">
                                    <select name="medicine_id">
                                        <option value='122' >B-Complex Capsules with Vitamin C @Vigoplex</option>
<option value='131' >Bed charge @per day of admission</option>
<option value='17' >Calamine lotion @Calamina</option>
<option value='108' >Cap. Amoxicillin 500mg @Mokcan-500</option>
<option value='137' >Cap. Amoxicillin 500mg @MYMOX 500</option>
<option value='44' >Cap. Ampicillin 250mg & Cloxacillin 250mg @Megapen</option>
<option value='49' >Cap. Cloxacillin 500mg @Perilact</option>
<option value='109' >Cap. Doxycycline 100mg @A-Dox 100</option>
<option value='21' >Cap. Multivitamin @Fortiplex-m</option>
<option value='40' >Cap. Omeprazole 20mg @Apzole-20</option>
<option value='32' >Cap. Pre/Probiotic @Bifilac</option>
<option value='128' >Cap. Tramadol 50mg @Tradol 50</option>
<option value='132' >Cap. Tramadol 50mg @Tramasafe-50</option>
<option value='29' >Ciprofloxacin 0.3% eye drops @C-Drop</option>
<option value='95' >Clotrimazole Cream 1% @Candid</option>
<option value='134' >Cotton Crepe Bandage 10cm @Optika plus</option>
<option value='118' >Crepe bandage @Dots crepe</option>
<option value='133' >Crepe bandage 15cm @Dot's Crepe</option>
<option value='68' >Diclofenac, Methyl salicylate, Menthol & Oleum Lini Gel @DFO Gel</option>
<option value='82' >Ear wax solvent @Otosoft</option>
<option value='129' >Enema Solution of Glycerin & Sodium Chloride @Ezivac</option>
<option value='39' >Herbal pain relief ointment @Moov</option>
<option value='38' >Herbal pain relief spray @Moov spray</option>
<option value='135' >Hydrocortisone Acetate Cream IP 0.5% @Tendrone</option>
<option value='97' >Hydrocortisone Cream @Corty cream </option>
<option value='106' >Inj. Dexamethasone 4mg/ml @Eudex</option>
<option value='102' >Inj. Diclofenac 75mg/ml @Ninja</option>
<option value='100' >Inj. Hyoscine 20mg/ml @Hybro </option>
<option value='103' >Inj. Ondansetron 2mg/ml @Ondem </option>
<option value='104' >Inj. Paracetamol 150mg/ml @Ucetamol</option>
<option value='105' >Inj. Ranitidine 25mg/ml @Aciloc</option>
<option value='99' >Inj. Tramadol 50mg/ml @Centradol-50 </option>
<option value='145' >IV fluids 500ml @</option>
<option value='28' >Methyl cellulose eye drops 0.5% @Refresh Tears</option>
<option value='96' >Neomycin & Polymycin & Bacitracin Ointment @Polysporin </option>
<option value='142' >NEW clve oil @clov</option>
<option value='76' >Oral Rehydration Salts @Nava Jeevan</option>
<option value='77' >Oral Rehydration Salts IP @Electrobion</option>
<option value='125' >Oral Rehydration Salts IP @Electrolytes</option>
<option value='130' >Oxygen administration via Venturi mask / Nasal prongs @per hour </option>
<option value='83' >Oxymetazoline 0.05% Nasal Solution  @Nasivion</option>
<option value='144' >pheniramine maleate 25 mg @AVIl 25</option>
<option value='120' >Polyvinyl Alcohol Lubricating Eye Drops @Tears Plus</option>
<option value='73' >Povidone Iodine Germicide Gargle 1% @Betadine</option>
<option value='70' >Povidone Iodine Ointment @Bestdin</option>
<option value='78' >Salbutamol Inhalation IP 100mcg/dose @Cipla</option>
<option value='84' >Saline Nasal Solution @Nasivion S</option>
<option value='69' >Silver Sulfadiazine & Chlorhexine Cream @Burnheal Plus</option>
<option value='141' >SYP vitamin B - complex with essential amino acid @NEBLA</option>
<option value='14' >Syp. Amoxicillin 125mg/5ml @Perimox</option>
<option value='16' >Syp. Ampicillin 125mg & Cloxacillin 125mg/5ml @Necilox</option>
<option value='18' >Syp. Azithromycin 100mg/5ml @Azithro-100</option>
<option value='19' >Syp. Azithromycin 200mg/5ml @Azithro-200</option>
<option value='72' >Syp. Bromhexine 4mg & Phenylephrine 5mg & Chlorpheniramine 2mg/5ml @Nokof</option>
<option value='9' >Syp. Dexamethorphan 10mg & Phenylephrine 5mg/10ml @Detuss</option>
<option value='12' >Syp. Dextramethorphan 7.5mg & Pheniramine 7.5 & Phenylephrine 2.5mg/5ml @Tussinol </option>
<option value='123' >Syp. Dextromethorphan HBr 15mg/5ml @D-KOF</option>
<option value='20' >Syp. Dicyclomine 10mg & Simethicone 40mg/5ml @Cyclopam</option>
<option value='11' >Syp. Honitus (herbal cough medicine) @Honitus</option>
<option value='15' >Syp. Metronidazole 100mg & Diloxanide Furoate 125mg/5ml @Protogyl DF</option>
<option value='112' >Syp. Ondansetron 2mg/5ml @Ondem</option>
<option value='117' >Syp. Paracetamol 125mg & Ibuprofen 100mg/5ml @Flexon</option>
<option value='124' >Syp. Paracetamol 125mg/5ml @Cetophen</option>
<option value='13' >Syp. Paracetamol 125mg/5ml @Niko</option>
<option value='8' >Syp. Terbutaline 1.5mg & Bromhexine 4mg/5ml  @Brica BM Paed</option>
<option value='7' >Syp. Terbutaline 2.5mg & Bromhexine 8mg & Guaiphenesin 100mg/10ml @Brica BM</option>
<option value='143' >TAB AZITHROMYCIN 500MG @Aithrox  500</option>
<option value='139' >TAB CYPROHEPTADINE @APET</option>
<option value='27' >Tab. Acetazolamide 250mg @Zolamide</option>
<option value='87' >Tab. Acyclovir 400mg @Aclov 400</option>
<option value='88' >Tab. Acyclovir 800mg @Aclov 800</option>
<option value='119' >Tab. Albendazole 400mg @Anthelza 400</option>
<option value='92' >Tab. Alprazolam 0.25mg @Paaz 0.25</option>
<option value='43' >Tab. Aluminium & Magnesium antacid salts @Digene</option>
<option value='93' >Tab. Amitriptyline 10mg @Triplin 10</option>
<option value='59' >Tab. Amlodipine 10mg @Amlod 10</option>
<option value='58' >Tab. Amlodipine 5mg @Amlod 5</option>
<option value='47' >Tab. Amoxicillin 250mg DT @Nemox 250 DT</option>
<option value='107' >Tab. Amoxicillin 500mg & Clavulanate 125mg @Clavam 625</option>
<option value='45' >Tab. Amoxicillin 500mg & Clavulanate 125mg @Enclave-625</option>
<option value='35' >Tab. Aspirin 150mg gastro-reistant @Ecosprin-150</option>
<option value='34' >Tab. Aspirin 75mg gastro-resistant  @Ecosprin-75</option>
<option value='54' >Tab. Azithromycin 250mg @Azithro-250</option>
<option value='48' >Tab. Azithromycin 500mg @Aplozin 500</option>
<option value='65' >Tab. Bromhexine 8mg & Phenylephrine 8mg & Chlorpheniramine 4mg @Koftab</option>
<option value='22' >Tab. Calcium and Vitamin D3 @Alcal-D 500</option>
<option value='55' >Tab. Cefixime 200mg @Infexim-200</option>
<option value='56' >Tab. Cefixime 400mg @Tricef 400</option>
<option value='61' >Tab. Cetirizine 10mg @CTZ</option>
<option value='63' >Tab. Chlorphenamine 4mg & Phenylephrine 10mg & Paracetamol 500mg @Sinex</option>
<option value='37' >Tab. Chlorzoxazone 250mg & Paracetamol 500mg @Mezorax</option>
<option value='46' >Tab. Ciprofloxacin 500mg @Flontin 500</option>
<option value='64' >Tab. Codeine 15mg @Codep</option>
<option value='26' >Tab. Dexamethasone 0.5mg @Dexona</option>
<option value='33' >Tab. Diclofenac 50mg @Kalinac-50</option>
<option value='111' >Tab. Dicyclomine 20mg @Spasmo</option>
<option value='67' >Tab. Fexofenadine 120mg @Feza 120</option>
<option value='66' >Tab. Fexofenadine 180mg @Feza 180</option>
<option value='140' >Tab. Fluconazole 150 mg @Flucam</option>
<option value='23' >Tab. Folic acid 5mg @Folvin</option>
<option value='25' >Tab. Frusemide 40mg @Lasix</option>
<option value='60' >Tab. Hydrochlorothiazide 25mg @Hytide 25</option>
<option value='24' >Tab. Iron 100mg & Folic acid 1mg @Amfol plus</option>
<option value='127' >Tab. Levonorgestrel 0.15mg & Ethinyl Estradiol 0.03mg OCP @Nilocon white</option>
<option value='126' >Tab. Levonorgestrel 1.5mg @i-pill</option>
<option value='136' >Tab. Losartan 25mg @Lospo 25</option>
<option value='116' >Tab. Losartan 25mg @Lotan-25</option>
<option value='86' >Tab. Mefenamic Acid500mg @Meftal-500</option>
<option value='51' >Tab. Metronidazole 400mg @Metro-400</option>
<option value='50' >Tab. Metronidazole 400mg & Diloxanide Furoate 500mg @Protogyl DF</option>
<option value='81' >Tab. Montelukast 10mg @Montair-10</option>
<option value='85' >Tab. Nimesulide 100mg @NIMS</option>
<option value='31' >Tab. Ondansetron 4mg @Ondem-4</option>
<option value='41' >Tab. Pantoprazole 40mg @Pansafe-40</option>
<option value='36' >Tab. Paracetamol 500mg @Niko</option>
<option value='6' >Tab. Paracetamol 500mg & Ibuprofen 400mg @Flexon</option>
<option value='62' >Tab. Paracetamol 500mg & Phenylephrine 10mg & Pheniramine 7.5mg @Rhinex</option>
<option value='113' >Tab. Paracetamol 500mg & Phenylephrine 7.5mg & Chlorpheniramine 4mg @De-cold</option>
<option value='115' >Tab. Prednisolone 10mg @Prelone 10</option>
<option value='91' >Tab. Prednisolone 20mg @Emsolone 20</option>
<option value='114' >Tab. Prednisolone 40mg @Emsolone 40</option>
<option value='90' >Tab. Prednisolone 5mg @Cortilone</option>
<option value='30' >Tab. Prochlorperazine 5mg @Vomenil 5</option>
<option value='89' >Tab. Promethazine 25mg @Devomine</option>
<option value='110' >Tab. Rabeprazole 20mg @Rabifast 20</option>
<option value='75' >Tab. Ranitidine 150mg @Aciloc 150</option>
<option value='94' >Tab. Salbutamol 4mg @Salmol-4</option>
<option value='52' >Tab. Tinidazole 1000mg @GAT 1000</option>
<option value='53' >Tab. Tinidazole 500mg @Tinvista</option>
<option value='80' >Tab. Tizanidine 2mg @Myolax 2</option>
<option value='79' >Tab. Tranexamic acid 500mg @TAfCo</option>
<option value='74' >Tab. Vitamin C 400mg @Asvit</option>
<option value='71' >Terbinafine HCl Cream @Teritop</option>
<option value='98' >Triamcinolone & Miconazole Cream @Cinolone-M</option>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Expiry Date</label>
                                <div class="controls">
                                    <input type="text" readonly class="datepicker" name="expiry_date" value=""/>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Stock</label>
                                <div class="controls">
                                    <input type="text" class="" name="stock" value=""/>
                                </div>
                            </div>
                        </div>
                        <div class="form-actions">
                            <button type="submit" class="btn btn-blue">Edit Stock</button>
                        </div>
                    </form>                </div>
            </div>
            <!----EDITING FORM ENDS--->
            
            <!----TABLE LISTING STARTS--->
            <div class="tab-pane box active" id="list">
                <table cellpadding="0" cellspacing="0" border="0" class="dTable responsive">
                	<thead>
                            <tr>
                    		<th><div>#</div></th>
                    		<th><div>Name</div></th>
                    		<th><div>Company</div></th>
                    		<th><div>Expiry</div></th>
                    		<th><div>MRP</div></th>
                    		<th><div>Stock</div></th>
                    		<th><div>Price A| B</div></th>
                    		<th><div>Options</div></th>
                            </tr>
                        </thead>
                    <tbody>
                    	                        <tr>
                            <td>1</td>
                            <td>Calamine lotion</td>
                            <td>Calamina</td>
                            <td>2018-09-01</td>
                            <td>100.00</td>
                            <td>0000.00 </td>
                            <td>130.00|2000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/11"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>2</td>
                            <td>Syp. Dextramethorphan 7.5mg & Pheniramine 7.5 & Phenylephrine 2.5mg/5ml</td>
                            <td>Tussinol </td>
                            <td>2018-12-31</td>
                            <td>65.00</td>
                            <td>0024.00 </td>
                            <td>90.00|1300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/12"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>3</td>
                            <td>Cap. Ampicillin 250mg & Cloxacillin 250mg</td>
                            <td>Megapen</td>
                            <td>2018-12-31</td>
                            <td>6.50</td>
                            <td>0018.00 </td>
                            <td>8.50|120.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/13"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>4</td>
                            <td>Cap. Cloxacillin 500mg</td>
                            <td>Perilact</td>
                            <td>2018-08-31</td>
                            <td>10.00</td>
                            <td>0121.00 </td>
                            <td>12.50|200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/14"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>5</td>
                            <td>Cap. Multivitamin</td>
                            <td>Fortiplex-m</td>
                            <td>2018-02-28</td>
                            <td>5.00</td>
                            <td>0282.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/16"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>6</td>
                            <td>Cap. Omeprazole 20mg</td>
                            <td>Apzole-20</td>
                            <td>2018-07-31</td>
                            <td>4.00</td>
                            <td>0110.00 </td>
                            <td>5.00|80.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/17"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>7</td>
                            <td>Cap. Pre/Probiotic</td>
                            <td>Bifilac</td>
                            <td>2017-10-31</td>
                            <td>15.00</td>
                            <td>0000.00 </td>
                            <td>20.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/18"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>8</td>
                            <td>Ciprofloxacin 0.3% eye drops</td>
                            <td>C-Drop</td>
                            <td>2018-08-31</td>
                            <td>24.00</td>
                            <td>0001.00 </td>
                            <td>30.00|500.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/19"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>9</td>
                            <td>Clotrimazole Cream 1%</td>
                            <td>Candid</td>
                            <td>2018-04-30</td>
                            <td>125.00</td>
                            <td>0004.00 </td>
                            <td>160.00|1000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/20"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>10</td>
                            <td>Diclofenac, Methyl salicylate, Menthol & Oleum Lini Gel</td>
                            <td>DFO Gel</td>
                            <td>2018-05-31</td>
                            <td>132.00</td>
                            <td>0000.00 </td>
                            <td>170.00|1000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/21"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>11</td>
                            <td>Ear wax solvent</td>
                            <td>Otosoft</td>
                            <td>2017-11-30</td>
                            <td>80.00</td>
                            <td>0001.00 </td>
                            <td>105.00|1500.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/22"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>12</td>
                            <td>Herbal pain relief ointment</td>
                            <td>Moov</td>
                            <td>2018-08-31</td>
                            <td>107.00</td>
                            <td>0004.00 </td>
                            <td>135.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/23"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>13</td>
                            <td>Herbal pain relief spray</td>
                            <td>Moov spray</td>
                            <td>2018-09-30</td>
                            <td>145.00</td>
                            <td>0004.00 </td>
                            <td>185.00|1000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/24"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>14</td>
                            <td>Hydrocortisone Cream</td>
                            <td>Corty cream </td>
                            <td>2018-07-31</td>
                            <td>110.00</td>
                            <td>0005.00 </td>
                            <td>140.00|1000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/25"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>15</td>
                            <td>Methyl cellulose eye drops 0.5%</td>
                            <td>Refresh Tears</td>
                            <td>2018-09-30</td>
                            <td>317.00</td>
                            <td>0004.00 </td>
                            <td>400.00|6000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/26"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>16</td>
                            <td>Neomycin & Polymycin & Bacitracin Ointment</td>
                            <td>Polysporin </td>
                            <td>2018-07-31</td>
                            <td>90.00</td>
                            <td>0000.00 </td>
                            <td>115.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/27"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>17</td>
                            <td>Oral Rehydration Salts IP</td>
                            <td>Electrobion</td>
                            <td>2020-02-29</td>
                            <td>16.00</td>
                            <td>0001.00 </td>
                            <td>20.00|150.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/28"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>18</td>
                            <td>Oral Rehydration Salts</td>
                            <td>Nava Jeevan</td>
                            <td>2019-02-28</td>
                            <td>10.00</td>
                            <td>0000.00 </td>
                            <td>15.00|150.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/29"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>19</td>
                            <td>Oxymetazoline 0.05% Nasal Solution </td>
                            <td>Nasivion</td>
                            <td>2019-08-31</td>
                            <td>105.00</td>
                            <td>0004.00 </td>
                            <td>140.00|1000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/30"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>20</td>
                            <td>Povidone Iodine Germicide Gargle 1%</td>
                            <td>Betadine</td>
                            <td>2018-03-31</td>
                            <td>125.00</td>
                            <td>0002.00 </td>
                            <td>160.00|1000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/31"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>21</td>
                            <td>Povidone Iodine Ointment</td>
                            <td>Bestdin</td>
                            <td>2018-03-31</td>
                            <td>80.00</td>
                            <td>0010.00 </td>
                            <td>100.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/32"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>22</td>
                            <td>Salbutamol Inhalation IP 100mcg/dose</td>
                            <td>Cipla</td>
                            <td>2018-12-31</td>
                            <td>204.00</td>
                            <td>0002.00 </td>
                            <td>270.00|1500.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/33"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>23</td>
                            <td>Saline Nasal Solution</td>
                            <td>Nasivion S</td>
                            <td>2018-09-30</td>
                            <td>53.00</td>
                            <td>0001.00 </td>
                            <td>70.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/34"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>24</td>
                            <td>Silver Sulfadiazine & Chlorhexine Cream</td>
                            <td>Burnheal Plus</td>
                            <td>2018-10-31</td>
                            <td>75.00</td>
                            <td>0008.00 </td>
                            <td>100.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/35"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>25</td>
                            <td>Syp. Amoxicillin 125mg/5ml</td>
                            <td>Perimox</td>
                            <td>2018-05-31</td>
                            <td>105.00</td>
                            <td>0000.00 </td>
                            <td>140.00|2100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/36"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>26</td>
                            <td>Syp. Ampicillin 125mg & Cloxacillin 125mg/5ml</td>
                            <td>Necilox</td>
                            <td>2018-02-28</td>
                            <td>80.00</td>
                            <td>0000.00 </td>
                            <td>105.00|1600.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/37"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>27</td>
                            <td>Syp. Azithromycin 100mg/5ml</td>
                            <td>Azithro-100</td>
                            <td>2018-06-30</td>
                            <td>75.00</td>
                            <td>0000.00 </td>
                            <td>105.00|1500.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/38"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>28</td>
                            <td>Syp. Azithromycin 200mg/5ml</td>
                            <td>Azithro-200</td>
                            <td>2018-11-30</td>
                            <td>110.00</td>
                            <td>0012.00 </td>
                            <td>140.00|2000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/39"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>29</td>
                            <td>Syp. Bromhexine 4mg & Phenylephrine 5mg & Chlorpheniramine 2mg/5ml</td>
                            <td>Nokof</td>
                            <td>2019-01-31</td>
                            <td>115.00</td>
                            <td>0023.00 </td>
                            <td>160.00|1500.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/40"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>30</td>
                            <td>Syp. Dextramethorphan 7.5mg & Pheniramine 7.5 & Phenylephrine 2.5mg/5ml</td>
                            <td>Tussinol </td>
                            <td>2018-12-31</td>
                            <td>65.00</td>
                            <td>0037.00 </td>
                            <td>90.00|1300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/41"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>31</td>
                            <td>Syp. Dicyclomine 10mg & Simethicone 40mg/5ml</td>
                            <td>Cyclopam</td>
                            <td>2018-10-31</td>
                            <td>65.00</td>
                            <td>0001.00 </td>
                            <td>85.00|1300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/42"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>32</td>
                            <td>Syp. Metronidazole 100mg & Diloxanide Furoate 125mg/5ml</td>
                            <td>Protogyl DF</td>
                            <td>2018-02-28</td>
                            <td>55.00</td>
                            <td>0016.00 </td>
                            <td>85.00|1100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/43"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>33</td>
                            <td>Tab. Salbutamol 4mg</td>
                            <td>Salmol-4</td>
                            <td>2019-11-30</td>
                            <td>2.00</td>
                            <td>0140.00 </td>
                            <td>2.50|50.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/44"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>34</td>
                            <td>Tab. Acetazolamide 250mg</td>
                            <td>Zolamide</td>
                            <td>2018-08-31</td>
                            <td>10.00</td>
                            <td>0039.00 </td>
                            <td>13.00|200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/45"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>35</td>
                            <td>Tab. Acyclovir 400mg</td>
                            <td>Aclov 400</td>
                            <td>2018-11-30</td>
                            <td>25.00</td>
                            <td>0030.00 </td>
                            <td>32.00|200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/46"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>36</td>
                            <td>Tab. Acyclovir 800mg</td>
                            <td>Aclov 800</td>
                            <td>2018-12-31</td>
                            <td>35.00</td>
                            <td>0015.00 </td>
                            <td>44.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/47"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>37</td>
                            <td>Tab. Alprazolam 0.25mg</td>
                            <td>Paaz 0.25</td>
                            <td>2019-08-31</td>
                            <td>2.00</td>
                            <td>0065.00 </td>
                            <td>3.00|50.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/48"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>38</td>
                            <td>Tab. Aluminium & Magnesium antacid salts</td>
                            <td>Digene</td>
                            <td>2019-10-31</td>
                            <td>1.00</td>
                            <td>0764.00 </td>
                            <td>1.50|20.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/49"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>39</td>
                            <td>Tab. Amitriptyline 10mg</td>
                            <td>Triplin 10</td>
                            <td>2019-11-30</td>
                            <td>3.00</td>
                            <td>0000.00 </td>
                            <td>4.50|60.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/50"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>40</td>
                            <td>Tab. Amlodipine 10mg</td>
                            <td>Amlod 10</td>
                            <td>2018-03-31</td>
                            <td>12.00</td>
                            <td>0000.00 0</td>
                            <td>15.00|200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/51"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>41</td>
                            <td>Tab. Amlodipine 5mg</td>
                            <td>Amlod 5</td>
                            <td>2019-11-30</td>
                            <td>5.00</td>
                            <td>0124.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/52"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>42</td>
                            <td>Tab. Amoxicillin 250mg DT</td>
                            <td>Nemox 250 DT</td>
                            <td>2019-01-31</td>
                            <td>5.00</td>
                            <td>0008.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/53"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>43</td>
                            <td>Tab. Amoxicillin 500mg & Clavulanate 125mg</td>
                            <td>Clavam 625</td>
                            <td>2018-05-31</td>
                            <td>28.00</td>
                            <td>0000.00 </td>
                            <td>34.00|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/54"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>44</td>
                            <td>Tab. Aspirin 150mg gastro-reistant</td>
                            <td>Ecosprin-150</td>
                            <td>2018-04-30</td>
                            <td>1.00</td>
                            <td>0248.00 </td>
                            <td>1.50|20.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/55"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>45</td>
                            <td>Tab. Aspirin 75mg gastro-resistant </td>
                            <td>Ecosprin-75</td>
                            <td>2018-05-31</td>
                            <td>1.00</td>
                            <td>0205.00 </td>
                            <td>1.50|20.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/56"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>46</td>
                            <td>Tab. Azithromycin 250mg</td>
                            <td>Azithro-250</td>
                            <td>2018-07-31</td>
                            <td>17.00</td>
                            <td>0052.00 </td>
                            <td>21.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/57"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>47</td>
                            <td>Tab. Azithromycin 500mg</td>
                            <td>Aplozin 500</td>
                            <td>2018-11-30</td>
                            <td>30.00</td>
                            <td>0000.00 </td>
                            <td>40.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/58"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>48</td>
                            <td>Tab. Bromhexine 8mg & Phenylephrine 8mg & Chlorpheniramine 4mg</td>
                            <td>Koftab</td>
                            <td>2018-12-31</td>
                            <td>6.00</td>
                            <td>0440.00 </td>
                            <td>7.50|120.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/59"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>49</td>
                            <td>Tab. Calcium and Vitamin D3</td>
                            <td>Alcal-D 500</td>
                            <td>2018-10-31</td>
                            <td>5.00</td>
                            <td>0168.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/60"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>50</td>
                            <td>Tab. Cefixime 400mg</td>
                            <td>Tricef 400</td>
                            <td>2018-08-31</td>
                            <td>40.00</td>
                            <td>0028.00 </td>
                            <td>50.00|350.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/61"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>51</td>
                            <td>Tab. Cefixime 200mg</td>
                            <td>Infexim-200</td>
                            <td>2018-10-31</td>
                            <td>20.00</td>
                            <td>0030.00 </td>
                            <td>25.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/62"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>52</td>
                            <td>Tab. Cetirizine 10mg</td>
                            <td>CTZ</td>
                            <td>2018-04-30</td>
                            <td>3.00</td>
                            <td>0126.00 </td>
                            <td>4.00|60.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/63"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>53</td>
                            <td>Tab. Chlorphenamine 4mg & Phenylephrine 10mg & Paracetamol 500mg</td>
                            <td>Sinex</td>
                            <td>2018-12-31</td>
                            <td>3.00</td>
                            <td>0520.00 </td>
                            <td>4.00|60.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/64"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>54</td>
                            <td>Tab. Ciprofloxacin 500mg</td>
                            <td>Flontin 500</td>
                            <td>2019-09-30</td>
                            <td>8.00</td>
                            <td>0000.00 </td>
                            <td>10.00|160.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/65"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>55</td>
                            <td>Tab. Codeine 15mg</td>
                            <td>Codep</td>
                            <td>2019-06-30</td>
                            <td>8.00</td>
                            <td>0236.00 </td>
                            <td>10.00|160.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/66"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>56</td>
                            <td>Tab. Dexamethasone 0.5mg</td>
                            <td>Dexona</td>
                            <td>2017-10-31</td>
                            <td>1.00</td>
                            <td>0520.00 </td>
                            <td>1.25|20.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/67"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>57</td>
                            <td>Tab. Dexamethasone 0.5mg</td>
                            <td>Dexona</td>
                            <td>2019-05-31</td>
                            <td>1.00</td>
                            <td>0340.00 </td>
                            <td>1.25|20.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/68"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>58</td>
                            <td>Tab. Diclofenac 50mg</td>
                            <td>Kalinac-50</td>
                            <td>2018-03-31</td>
                            <td>2.50</td>
                            <td>0150.00 </td>
                            <td>3.50|50.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/69"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>59</td>
                            <td>Tab. Fexofenadine 180mg</td>
                            <td>Feza 180</td>
                            <td>2018-11-30</td>
                            <td>15.00</td>
                            <td>0013.00 </td>
                            <td>19.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/70"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>60</td>
                            <td>Tab. Folic acid 5mg</td>
                            <td>Folvin</td>
                            <td>2018-05-31</td>
                            <td>3.00</td>
                            <td>0200.00 </td>
                            <td>4.00|60.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/71"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>61</td>
                            <td>Tab. Frusemide 40mg</td>
                            <td>Lasix</td>
                            <td>2019-02-28</td>
                            <td>1.00</td>
                            <td>0725.00 </td>
                            <td>1.25|20.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/72"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>62</td>
                            <td>Tab. Iron 100mg & Folic acid 1mg</td>
                            <td>Amfol plus</td>
                            <td>2018-06-30</td>
                            <td>9.00</td>
                            <td>0413.00 </td>
                            <td>12.00|180.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/73"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>63</td>
                            <td>Tab. Mefenamic Acid500mg</td>
                            <td>Meftal-500</td>
                            <td>2017-07-31</td>
                            <td>5.00</td>
                            <td>0280.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/74"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>64</td>
                            <td>Tab. Metronidazole 400mg</td>
                            <td>Metro-400</td>
                            <td>2018-11-30</td>
                            <td>3.00</td>
                            <td>0458.00 </td>
                            <td>4.00|60.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/75"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>65</td>
                            <td>Tab. Metronidazole 400mg & Diloxanide Furoate 500mg</td>
                            <td>Protogyl DF</td>
                            <td>2019-07-31</td>
                            <td>5.00</td>
                            <td>0848.00 </td>
                            <td>6.50|200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/76"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>66</td>
                            <td>Tab. Montelukast 10mg</td>
                            <td>Montair-10</td>
                            <td>2019-08-31</td>
                            <td>24.00</td>
                            <td>0139.00 </td>
                            <td>30.00|250.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/77"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>67</td>
                            <td>Tab. Nimesulide 100mg</td>
                            <td>NIMS</td>
                            <td>2019-10-31</td>
                            <td>3.00</td>
                            <td>0270.00 </td>
                            <td>4.00|60.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/78"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>68</td>
                            <td>Tab. Ondansetron 4mg</td>
                            <td>Ondem-4</td>
                            <td>2018-05-31</td>
                            <td>6.00</td>
                            <td>0173.00 </td>
                            <td>7.50|120.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/79"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>69</td>
                            <td>Tab. Pantoprazole 40mg</td>
                            <td>Pansafe-40</td>
                            <td>2018-11-30</td>
                            <td>8.00</td>
                            <td>0151.00 </td>
                            <td>10.00|160.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/80"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>70</td>
                            <td>Tab. Paracetamol 500mg</td>
                            <td>Niko</td>
                            <td>2019-12-31</td>
                            <td>1.00</td>
                            <td>0230.00 </td>
                            <td>1.50|20.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/81"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>71</td>
                            <td>Tab. Paracetamol 500mg & Ibuprofen 400mg</td>
                            <td>Flexon</td>
                            <td>2019-09-30</td>
                            <td>2.00</td>
                            <td>0798.00 </td>
                            <td>2.50|40.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/82"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>72</td>
                            <td>Tab. Paracetamol 500mg & Phenylephrine 10mg & Pheniramine 7.5mg</td>
                            <td>Rhinex</td>
                            <td>2019-11-30</td>
                            <td>3.00</td>
                            <td>0252.00 </td>
                            <td>4.00|60.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/83"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>73</td>
                            <td>Tab. Prednisolone 20mg</td>
                            <td>Emsolone 20</td>
                            <td>2018-03-31</td>
                            <td>9.00</td>
                            <td>0000.00 </td>
                            <td>12.00|150.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/84"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>74</td>
                            <td>Tab. Prochlorperazine 5mg</td>
                            <td>Vomenil 5</td>
                            <td>2018-10-31</td>
                            <td>4.00</td>
                            <td>0310.00 </td>
                            <td>5.00|80.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/85"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>75</td>
                            <td>Tab. Promethazine 25mg</td>
                            <td>Devomine</td>
                            <td>2020-02-29</td>
                            <td>5.00</td>
                            <td>0140.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/86"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>76</td>
                            <td>Tab. Ranitidine 150mg</td>
                            <td>Aciloc 150</td>
                            <td>2019-05-31</td>
                            <td>1.50</td>
                            <td>0371.00 </td>
                            <td>2.00|30.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/87"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>77</td>
                            <td>Tab. Tinidazole 500mg</td>
                            <td>Tinvista</td>
                            <td>2020-05-31</td>
                            <td>5.00</td>
                            <td>0300.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/88"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>78</td>
                            <td>Tab. Tinidazole 1000mg</td>
                            <td>GAT 1000</td>
                            <td>2019-04-30</td>
                            <td>10.00</td>
                            <td>0063.00 </td>
                            <td>12.50|200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/89"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>79</td>
                            <td>Tab. Tizanidine 2mg</td>
                            <td>Myolax 2</td>
                            <td>2018-08-31</td>
                            <td>9.00</td>
                            <td>0051.00 </td>
                            <td>12.00|180.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/90"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>80</td>
                            <td>Tab. Vitamin C 400mg</td>
                            <td>Asvit</td>
                            <td>2018-09-30</td>
                            <td>5.00</td>
                            <td>0024.00 </td>
                            <td>6.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/91"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>81</td>
                            <td>Tab. Tranexamic acid 500mg</td>
                            <td>TAfCo</td>
                            <td>2018-05-31</td>
                            <td>22.00</td>
                            <td>0225.00 </td>
                            <td>28.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/92"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>82</td>
                            <td>Terbinafine HCl Cream</td>
                            <td>Teritop</td>
                            <td>2018-11-30</td>
                            <td>150.00</td>
                            <td>0001.00 </td>
                            <td>190.00|1200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/93"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>83</td>
                            <td>Triamcinolone & Miconazole Cream</td>
                            <td>Cinolone-M</td>
                            <td>2019-11-30</td>
                            <td>60.00</td>
                            <td>0000.00 </td>
                            <td>75.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/94"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>84</td>
                            <td>Syp. Ondansetron 2mg/5ml</td>
                            <td>Ondem</td>
                            <td>2018-05-31</td>
                            <td>71.00</td>
                            <td>0004.00 </td>
                            <td>100.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/95"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>85</td>
                            <td>Cap. Amoxicillin 500mg</td>
                            <td>Mokcan-500</td>
                            <td>2018-08-31</td>
                            <td>8.00</td>
                            <td>0007.00 </td>
                            <td>10.00|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/96"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>86</td>
                            <td>Tab. Paracetamol 500mg & Phenylephrine 7.5mg & Chlorpheniramine 4mg</td>
                            <td>De-cold</td>
                            <td>2020-02-29</td>
                            <td>3.00</td>
                            <td>0085.00 </td>
                            <td>4.00|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/97"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>87</td>
                            <td>Tab. Prednisolone 40mg</td>
                            <td>Emsolone 40</td>
                            <td>2018-10-31</td>
                            <td>15.00</td>
                            <td>0010.00 </td>
                            <td>19.00|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/98"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>88</td>
                            <td>Tab. Prednisolone 10mg</td>
                            <td>Prelone 10</td>
                            <td>2018-12-31</td>
                            <td>3.50</td>
                            <td>0720.00 </td>
                            <td>4.50|50.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/99"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>89</td>
                            <td>Tab. Losartan 25mg</td>
                            <td>Lotan-25</td>
                            <td>2019-02-28</td>
                            <td>4.40</td>
                            <td>0000.00 </td>
                            <td>5.50|50.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/100"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>90</td>
                            <td>Syp. Paracetamol 125mg & Ibuprofen 100mg/5ml</td>
                            <td>Flexon</td>
                            <td>2019-09-30</td>
                            <td>31.20</td>
                            <td>0000.00 </td>
                            <td>45.00|500.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/101"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>91</td>
                            <td>Syp. Terbutaline 2.5mg & Bromhexine 8mg & Guaiphenesin 100mg/10ml</td>
                            <td>Brica BM</td>
                            <td>2018-08-31</td>
                            <td>120.00</td>
                            <td>0051.00 </td>
                            <td>160.00|2000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/102"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>92</td>
                            <td>Crepe bandage</td>
                            <td>Dots crepe</td>
                            <td>2020-02-29</td>
                            <td>112.50</td>
                            <td>0006.00 </td>
                            <td>150.00|1050.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/103"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>93</td>
                            <td>Tab. Albendazole 400mg</td>
                            <td>Anthelza 400</td>
                            <td>2017-08-31</td>
                            <td>10.00</td>
                            <td>0021.00 </td>
                            <td>15.00|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/104"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>94</td>
                            <td>Tab. Hydrochlorothiazide 25mg</td>
                            <td>Hytide 25</td>
                            <td>2018-06-30</td>
                            <td>3.50</td>
                            <td>0000.00 </td>
                            <td>4.50|70.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/105"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>95</td>
                            <td>Polyvinyl Alcohol Lubricating Eye Drops</td>
                            <td>Tears Plus</td>
                            <td>2017-11-30</td>
                            <td>68.00</td>
                            <td>0000.00 </td>
                            <td>90.00|525.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/106"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>96</td>
                            <td>Triamcinolone & Miconazole Cream</td>
                            <td>Cinolone-M</td>
                            <td>2019-11-30</td>
                            <td>60.00</td>
                            <td>0004.00 </td>
                            <td>75.00|800.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/107"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>97</td>
                            <td>Tab. Fexofenadine 120mg</td>
                            <td>Feza 120</td>
                            <td>2018-07-31</td>
                            <td>10.00</td>
                            <td>0023.00 </td>
                            <td>12.50|200.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/108"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>98</td>
                            <td>B-Complex Capsules with Vitamin C</td>
                            <td>Vigoplex</td>
                            <td>2018-05-31</td>
                            <td>3.00</td>
                            <td>0084.00 </td>
                            <td>4.00|55.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/109"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>99</td>
                            <td>Syp. Dexamethorphan 10mg & Phenylephrine 5mg/10ml</td>
                            <td>Detuss</td>
                            <td>2019-03-31</td>
                            <td>120.00</td>
                            <td>0080.00 </td>
                            <td>160.00|2000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/110"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>100</td>
                            <td>Syp. Dextromethorphan HBr 15mg/5ml</td>
                            <td>D-KOF</td>
                            <td>2019-03-31</td>
                            <td>75.00</td>
                            <td>0093.00 </td>
                            <td>100.00|525.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/111"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>101</td>
                            <td>Tab. Dicyclomine 20mg</td>
                            <td>Spasmo</td>
                            <td>2017-07-31</td>
                            <td>3.00</td>
                            <td>0185.00 </td>
                            <td>4.50|50.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/112"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>102</td>
                            <td>Oral Rehydration Salts</td>
                            <td>Nava Jeevan</td>
                            <td>2019-02-28</td>
                            <td>10.00</td>
                            <td>0000.00 </td>
                            <td>15.00|150.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/113"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>103</td>
                            <td>Oral Rehydration Salts IP</td>
                            <td>Electrolytes</td>
                            <td>2019-02-28</td>
                            <td>10.00</td>
                            <td>0093.00 </td>
                            <td>15.00|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/114"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>104</td>
                            <td>Tab. Levonorgestrel 0.15mg & Ethinyl Estradiol 0.03mg OCP</td>
                            <td>Nilocon white</td>
                            <td>2021-02-28</td>
                            <td>80.00</td>
                            <td>0000.00 </td>
                            <td>100.00|525.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/115"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>105</td>
                            <td>Tab. Levonorgestrel 1.5mg</td>
                            <td>i-pill</td>
                            <td>2018-08-28</td>
                            <td>80.00</td>
                            <td>0009.00 </td>
                            <td>100.00|525.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/116"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>106</td>
                            <td>Tab. Rabeprazole 20mg</td>
                            <td>Rabifast 20</td>
                            <td>2017-11-30</td>
                            <td>10.00</td>
                            <td>0003.00 </td>
                            <td>12.50|50.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/117"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>107</td>
                            <td>B-Complex Capsules with Vitamin C</td>
                            <td>Vigoplex</td>
                            <td>2019-02-28</td>
                            <td>3.00</td>
                            <td>0530.00 </td>
                            <td>4.00|55.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/118"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>108</td>
                            <td>Enema Solution of Glycerin & Sodium Chloride</td>
                            <td>Ezivac</td>
                            <td>2018-12-31</td>
                            <td>70.00</td>
                            <td>0001.00 </td>
                            <td>100.00|525.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/119"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>109</td>
                            <td>Oxygen administration via Venturi mask / Nasal prongs</td>
                            <td>per hour </td>
                            <td>2020-02-29</td>
                            <td>150.00</td>
                            <td>9999.00 </td>
                            <td>150.00|2625.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/120"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>110</td>
                            <td>Bed charge</td>
                            <td>per day of admission</td>
                            <td>2020-02-29</td>
                            <td>500.00</td>
                            <td>9995.00 </td>
                            <td>500.00|8400.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/121"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>111</td>
                            <td>Cap. Tramadol 50mg</td>
                            <td>Tramasafe-50</td>
                            <td>2018-10-31</td>
                            <td>11.00</td>
                            <td>0013.00 </td>
                            <td>14.00|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/122"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>112</td>
                            <td>Cap. Tramadol 50mg</td>
                            <td>Tradol 50</td>
                            <td>2019-02-28</td>
                            <td>10.00</td>
                            <td>0100.00 </td>
                            <td>12.50|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/123"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>113</td>
                            <td>Crepe bandage 15cm</td>
                            <td>Dot's Crepe</td>
                            <td>2020-10-31</td>
                            <td>115.00</td>
                            <td>0003.00 </td>
                            <td>150.00|840.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/124"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>114</td>
                            <td>Cotton Crepe Bandage 10cm</td>
                            <td>Optika plus</td>
                            <td>2020-02-29</td>
                            <td>75.00</td>
                            <td>0003.00 </td>
                            <td>100.00|525.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/125"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>115</td>
                            <td>Syp. Paracetamol 125mg/5ml</td>
                            <td>Cetophen</td>
                            <td>2020-04-30</td>
                            <td>30.00</td>
                            <td>0056.00 </td>
                            <td>40.00|525.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/126"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>116</td>
                            <td>Hydrocortisone Acetate Cream IP 0.5%</td>
                            <td>Tendrone</td>
                            <td>2018-08-31</td>
                            <td>100.00</td>
                            <td>0001.00 </td>
                            <td>125.00|840.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/127"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>117</td>
                            <td>Tab. Losartan 25mg</td>
                            <td>Lospo 25</td>
                            <td>2018-11-30</td>
                            <td>4.40</td>
                            <td>0070.00 </td>
                            <td>5.50|26.25</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/128"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>118</td>
                            <td>Cap. Amoxicillin 500mg</td>
                            <td>MYMOX 500</td>
                            <td>2020-05-30</td>
                            <td>8.00</td>
                            <td>0059.00 </td>
                            <td>10.00|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/129"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>119</td>
                            <td>Cap. Ampicillin 250mg & Cloxacillin 250mg</td>
                            <td>Megapen</td>
                            <td>2018-03-30</td>
                            <td>6.50</td>
                            <td>0000.00 </td>
                            <td>8.50|120.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/130"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>120</td>
                            <td>TAB CYPROHEPTADINE</td>
                            <td>APET</td>
                            <td>2019-06-30</td>
                            <td>3.00</td>
                            <td>0290.00 </td>
                            <td>5.00|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/133"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>121</td>
                            <td>Tab. Fluconazole 150 mg</td>
                            <td>Flucam</td>
                            <td>2018-12-31</td>
                            <td>48.00</td>
                            <td>0005.00 </td>
                            <td>60.00|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/134"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>122</td>
                            <td>Tab. Amoxicillin 500mg & Clavulanate 125mg</td>
                            <td>Clavam 625</td>
                            <td>2018-02-28</td>
                            <td>28.00</td>
                            <td>0017.00 </td>
                            <td>34.00|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/135"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>123</td>
                            <td>SYP vitamin B - complex with essential amino acid</td>
                            <td>NEBLA</td>
                            <td>2018-05-31</td>
                            <td>70.00</td>
                            <td>0005.00 </td>
                            <td>100.00|1000.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/136"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>124</td>
                            <td>NEW clve oil</td>
                            <td>clov</td>
                            <td>2018-03-30</td>
                            <td>25.00</td>
                            <td>0009.00 </td>
                            <td>50.00|500.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/137"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>125</td>
                            <td>TAB AZITHROMYCIN 500MG</td>
                            <td>Aithrox  500</td>
                            <td>2018-11-30</td>
                            <td>30.00</td>
                            <td>0397.00 </td>
                            <td>40.00|210.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/138"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>126</td>
                            <td>Tab. Fluconazole 150 mg</td>
                            <td>Flucam</td>
                            <td>2017-12-31</td>
                            <td>48.00</td>
                            <td>0003.00 </td>
                            <td>60.00|105.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/139"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>127</td>
                            <td>Tab. Prednisolone 20mg</td>
                            <td>Emsolone 20</td>
                            <td>2018-07-30</td>
                            <td>9.00</td>
                            <td>0077.00 </td>
                            <td>12.00|150.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/140"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>128</td>
                            <td>Cap. Doxycycline 100mg</td>
                            <td>A-Dox 100</td>
                            <td>2018-08-31</td>
                            <td>6.00</td>
                            <td>0072.00 </td>
                            <td>7.50|100.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/141"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>129</td>
                            <td>Tab. Ciprofloxacin 500mg</td>
                            <td>Flontin 500</td>
                            <td>2019-06-30</td>
                            <td>8.00</td>
                            <td>0031.00 </td>
                            <td>10.00|160.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/142"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>130</td>
                            <td>pheniramine maleate 25 mg</td>
                            <td>AVIl 25</td>
                            <td>2018-09-30</td>
                            <td>0.64</td>
                            <td>0160.00 </td>
                            <td>2.00|80.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/143"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                                <tr>
                            <td>131</td>
                            <td>IV fluids 500ml</td>
                            <td></td>
                            <td>2019-11-30</td>
                            <td>55.00</td>
                            <td>0016.00 </td>
                            <td>75.00|300.00</td>
                            <td align="center">
                            	<a href="http://bill.tmminamche.org/accountant/manage_stock/edit/144"
                                	rel="tooltip" data-placement="top" data-original-title="Edit" class="btn btn-blue">
                                    <i class="icon-wrench"></i>
                                </a>
                            </td>
                        </tr>
                                            </tbody>
                </table>
            </div>
            <!----TABLE LISTING ENDS--->
            </div>
	</div>
</div>        </div>        
	    <div style="clear:both;color:#aaa; padding:20px;">


    </div>    </div>

</body>
<c:import url="footer.jsp" />
</html>