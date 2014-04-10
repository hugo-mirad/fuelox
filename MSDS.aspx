<%@ page language="C#"  AutoEventWireup="true" CodeFile="MSDS.aspx.cs" Inherits="MSDS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Basic Page Needs
  ================================================== -->
    <meta charset="utf-8">
    <title>Fuelox</title>
    <!-- Mobile Specific Metas
  ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- CSS
  ================================================== -->
    <link rel="stylesheet" href="css/zerogrid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/responsiveslides.css" />
    <!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->

    <script src="js/jquery.min.js"></script>

    <script src="js/responsiveslides.js"></script>

    <script>
		$(function () {
		  $("#slider").responsiveSlides({
			auto: true,
			pager: false,
			nav: true,
			speed: 500,
			maxwidth: 962,
			namespace: "centered-btns"
		  });
		});
    </script>

    <style>
        .tbl1
        {
            border: #555 1px solid;
            border-collapse: collapse;
            width: 100%;
            margin: 10px 0 30px 0;
        }
        .tbl1 td
        {
            padding: 3px 10px;
            line-height: 20px;
            font-size: 12px;
            font-weight: normal;
            border: #555 1px solid;
            text-align: right;
        }
        .tbl1 td b
        {
            font-size: 14px;
            text-decoration: underline;
        }
        .section
        {
            color: #fff;
            padding: 5px 0;
            line-height: 26px;
            margin: 10px 0;
            border-top: #888 1px dashed;
            border-bottom: #888 1px dashed;
            font-size: 16px;
            font-weight: bold;
        }
        b
        {
            color: #AFAFAF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!--------------Header--------------->
        <header>
	<div class="wrap-header zerogrid">
		<div id="logo"><a href="#"><img src="./images/logo.png"/></a></div>
		
<div id="search">
			
			Phone: 973-348-5696 <br>
Email:rtaylor@thefuelox.com
		</div>
  </div>
</header>
        <nav>
	<div class="wrap-nav zerogrid">
		<div class="menu">
			
            <ul>			
                <li ><a href="Home.aspx">Home</a></li>
                <li class="parent current"><a href="Howitswork.aspx">Product Information</a>
                    <ul>
                        <li><a href="Howitswork.aspx">How it Works</a></li>
                        <li><a href="Benefits.aspx">Benefits</a></li>
                        <li><a href="Uses.aspx">Uses</a></li>
                        <li><a href="Standardmet.aspx">Standards Met</a></li>
                        <li><a href="FAQ.aspx">FAQs</a></li>
                        <li><a href="MSDS.aspx">MSDS</a></li>
                        <li><a href="PilotTest.aspx">Pilot Tests</a></li>
                         <li><a href="Products.aspx">Products</a></li>
                    </ul>          
                </li>
                <li class="parent"><a href="DistributionCenters.aspx">Distribution</a>
                
                 <ul>
                        <li><a href="DistributionCenters.aspx">Distribution Centers</a></li>
                        <li><a href="Oppurtunities.aspx">Opportunities</a></li>
                        </ul>
                
                </li>
                <li><a href="Contact.aspx">Contact</a></li>                
            </ul>
		</div>
			
	</div>
</nav>
        <!--------------Content--------------->
        <section id="content">
	<div class="wrap-content zerogrid">
		<div class="row block03">
			<div class="col-2-3">
				<div class="wrap-col">
				<h1 style="font-size:20px;margin:20px 0;">
                <b>MSDS (Material Safety Data Sheet)</b><br />
                <b>Advanced Fuel Treatment DATE:</b> 11/05/2012
               </h1>
					
				    <div style="font-size:14px; font-weight:normal; line-height:22px; padding:0 0 30px 0; cursor:default; "  >
				    
                        <div class="section"  >SECTION 1: PRODUCT AND COMPANY IDENTIFICATION</div>
                        <b>PRODUCT NAME: Advanced Fuel Treatment<br />                        
                        SYNONYMS: Fuel Inhibitor & Burn Rate Modifier/Catalyst<br />
                        <br />
                        MANUFACTURED FOR: Fuel Additives, LLC<br />
                        (Distributed by The Fuel Ox, LLC)<br />
                        ADDRESS: 1328 Hwy A1A, Satellite Beach, Florida 32937<br /><br />
                        
                        EMERGENCY/CHEMTREC PHONE: 1-321-622-6320 <br />
                        FAX: 1-321-622-6420<br /><br />
                        
                        CHEMICAL NAME: Fuel Inhibitor & Burn Rate Modifier/Catalyst <br />
                        CHEMICAL FAMILY: Not Applicable<br />
                        CHEMICAL FORMULA: Complex Mixture<br /><br />
                        
                        PRODUCT USE: Fuel Additive <br />
                        PREPARED BY: Fuel Additives, LLC (Distributed by The Fuel Ox, LLC)<br /><br /><br />
                        </b>
                        
                        
                        <div class="section">SECTION 2: COMPOSITION/INFORMATION ON INGREDIENTS</div>
                        
                        
                        <table class="tbl1" >
                            <tr>
                                <td colspan="2" style=" text-align:left " ><b>INGREDIENTS</b></td>                                
                                <td><b>CONCENTRATIONS</b></td>
                            </tr>
                             <tr>
                                <td colspan="2" style="text-align:left"  >1-decene, homopolymer, hydrogenated (CAS #68037-01-4)</td>                                
                                <td></td>
                            </tr>
                             <tr>
                                <td style="width:60%;"  >ACGIH TVL:</td>
                                <td style="width:15%">No Listing</td>
                                <td>Trade Secret</td>
                            </tr>
                            
                            
                            <tr>
                                <td >OSHA PEL:</td>
                                <td>No Listing</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td colspan="2" style="text-align:left">Proprietary Amine Compound	</td>
                               
                                <td></td>
                            </tr>
                            <tr>
                                <td >ACGIH TVL:</td>
                                <td>No Listing</td>
                                <td>Trade Secret</td>
                            </tr>
                            <tr>
                                <td >OSHA PEL:</td>
                                <td>No Listing</td>
                                <td></td>
                            </tr>
                            
                            <tr>
                                <td colspan="2" style="text-align:left">Methylene bis (thiocyanate) (CAS #6317-18-6)</td>
                                
                                <td></td>
                            </tr>
                            <tr>
                                <td >ACGIH TVL:</td>
                                <td>No Listing</td>
                                <td><1%</td>
                            </tr>
                            <tr>
                                <td >OSHA PEL:</td>
                                <td>No Listing</td>
                                <td></td>
                            </tr>
                            
                             <tr>
                                <td colspan="2" style="text-align:left">Petroleum Distillate (CAS #64742-47-8)</td>
                                
                                <td></td>
                            </tr>
                            <tr>
                                <td >ACGIH TVL:</td>
                                <td>No Limit</td>
                                <td>Trade Secret</td>
                            </tr>
                            <tr>
                                <td >OSHA PEL:</td>
                                <td>No Limit</td>
                                <td></td>
                            </tr>
                            
                            <tr>
                                <td colspan="2" style="text-align:left">Solvent naphtha, heavy aromatic (CAS #64742-94-5)</td>
                               
                                <td></td>
                            </tr>
                            <tr>
                                <td >ACGIH TVL:</td>
                                <td>Not Listed</td>
                                <td>Trade Secret</td>
                            </tr>
                            <tr>
                                <td  >OSHA PEL:</td>
                                <td>Not Listed</td>
                                <td></td>
                            </tr>                        
                            
                            
                        </table>                          		
                            		
                       <br />
                       
                       
                       <div class="section" >
                       SECTION 3: HAZARDS IDENTIFICATION
                       </div>     
                       
                       
                        <b>ROUTES OF ENTRY: Eyes, Skin, Ingestion, Inhalation<br />
                        POTENTIAL HEALTH EFFECTS</b> <br />
                        <b>EYES:</b> Yes<br />
                        <b>SKIN:</b> Yes <br />
                        <b>INGESTION:</b> Yes <br />
                        <b>INHALATION:</b> Yes<br /><br />

                        <b>ACUTE HEALTH HAZARDS:</b><br />
                        
                        <b>Eyes</b> - Can cause irritation, redness, blurred vision and possible permanent damage.<br /><br />
                        
                        <b>Skin</b> - Prolonged contact can cause irritation, dermatitis.<br /><br />
                        
                        <b>Ingestion</b> - Harmful or fatal if swallowed. Can cause gastrointestinal irritation, nausea, vomiting and diarrhea.<br />
                        <b>Inhalation</b> - High concentrations can cause irritation, dizziness, nausea, fatigue, headache and unconsciousness or asphyxiation.<br /><br />

                        <b>CHRONIC HEALTH HAZARDS: Prolonged or repeated overexposure can cause organ damage and an increased risk of cancer.</b>

                       <br /><br /><br />
                       
                       
                       
                       
                    <div class="section" >SECTION 4: FIRST AID MEASURES</div>
                    <b>EYES:</b> Flush with copious amounts of water for at least 15 minutes. Get medical attention.<br />
                    <b>SKIN:</b> Wash with soap and water. Remove contaminated clothing. Wash contaminated clothing before re-use.<br /> 
                    <b>INGESTION:</b> Do not induce vomiting, keep warm, get medical attention.<br />
                    <b>INHALATION:</b> Remove to fresh air. If breathing is impared, get medical attention.<br /><br />
                    <b>NOTES TO PHYSICIANS OR FIRST AID PROVIDERS:</b> If swallowed, DO NOT induce vomiting 
                    due to the risk of aspiration posed by petroleum distillates
                    
                    <br /><br /><br />
                    
                    
                    
                    <div class="section" >SECTION 5: FIRE-FIGHTING MEASURES</div>
                    
                    <b>FLASH POINT:</b> F: 164 Degrees
                    <b>METHOD USED:</b> Pensky- Martens Closed Cup (ASTM D-93)
                    <b>NFPA HAZARD CLASSIFICATION:</b>

                    <table style="width:100%; margin:10px 0; "  >
                        <tr>
                            <td style="width:25%" >HEALTH: 3</td>
                            <td style="width:25%" >FLAMMABILITY: 2</td>
                            <td style="width:25%" >REACTIVITY: 0</td>
                            <td >OTHER: None</td>
                        </tr>
                    </table>
                    
                    
                    <b>EXTINGUISHING MEDIA:</b> CO2 Foam, Dry Chemical or Halon<br />
                    <b>SPECIAL FIRE FIGHTING PROCEDURES:</b> Wear self-contained breathing apparatus, Do not extinguish with water. <br />
                    <b>UNUSUAL FIRE AND EXPLOSION HAZARDS:</b> None<br />
                    <b>HAZARDOUS DECOMPOSITION PRODUCTS:</b> Irritating and/or toxic fumes including CO, CO2, N and S Compounds may be released. 
                    
                    <br /><br /><br />
                     	 	 	

                    
                    <div class="section" >SECTION 6: ACCIDENTAL RELEASE MEASURES</div>
                    <b>ACCIDENTAL RELEASE MEASURES: Clean spill with absorbent material. Eliminate ignition sources. Use full face NIOSH approved organic respirator if TWA/TVL limits are exceeded. Avoid runoff into storm sewers and ditches, which lead to waterways. Do not store greasy materials in enclosed containers for long periods of time.</b>

                    <br /><br /><br />
                    
                    
                    <div class="section" >SECTION 7: HANDLING AND STORAGE</div>
                    <b>HANDLING AND STORAGE: Protect from physical damage. Store in a cool, dry ventilated area away from acids, alkalis, and open flames.
OTHER PRECAUTIONS: None</b>

                    <br /><br /><br />
                    
                    
                <div class="section" >SECTION 8: EXPOSURE CONTROLS/PERSONAL PROTECTION</div>
                <b>ENGINEERING CONTROLS:</b> Use non sparking equipment<br />
                <b>VENTILATION:</b> Use local exhaust to maintain levels below TWA/TVL limits<br />
                <b>RESPIRATORYPROTECTION:</b> Use NIOSH approved organic respirator if TWA/TVL limits are exceeded<br />
                <b>EYEPROTECTION:</b> Wear safety glasses or goggles<br />
                <b>SKINPROTECTION:</b> Wear as appropriate: Chemical resistant apron, protective suit, boots<br />
                <b>OTHERPROTECTIVECLOTHINGOREQUIPMENT:</b> Wear chemical resistant (nitrile, butyl rubber, neoprene) gloves.<br />
                <b>WORKHYGIENICPRACTICES:</b> Facilities storing or utilizing this material should be equipped with an eyewash station.
                
                <br /><br /> <br />               
                
                
                
                <div class="section" >SECTION 9: PHYSICAL AND CHEMICAL PROPERTIES</div>
                <b>APPEARANCE:</b> Amber to Orange Liquid <br />
                <b>ODOR:</b> Organic, Solvent Odor <br />
                <b>PHYSICALSTATE:</b> Liquid
                
                <br /><br /><br />

                <div class="section" >SECTION 9: PHYSICAL AND CHEMICAL PROPERTIES</div> 
                <b>DENSITY (lb./gal.):</b> 6.86<br />
                <b>EVAPORATIONRATE:</b> < 1 (Butyl Acetate = 1 )<br />
                <b>SOLUBILITY IN WATER:</b> Slight<br />
                <b>VISCOSITY:</b> 12.9 cps @ 40 Degrees C 
                
                <br /><br /><br />

                <div class="section" >SECTION 10: STABILITY AND REACTIVITY</div>
                <b>STABILITY:</b> Stable<br />
                <b>CONDITIONS TO AVOID (STABILITY):</b> Open Flame<br />
                <b>INCOMPATIBILITY (MATERIAL TO AVOID):</b> Strong oxidizing agents, acids<br />
                <b>HAZARDOUS DECOMPOSITION OR BY-PRODUCTS:</b> None<br />
                <b>HAZARDOUS POLYMERIZATION:</b> None<br />
                <b>CONDITIONS TO AVOID (POLYMERIZATION):</b> None
                
                <br /><br /><br />
                
                
                
                <div class="section" >SECTION 11: TOXICOLOGICAL INFORMATION</div>
                <b>No data is available for this material. The information provided is based on profiles of raw materials of similar composition. No raw material exceeds 50% of finished product.<br /><br />
                This proprietary amine compound is an eye irritant. The acute oral LD50 (rat) is .612 gm/kg. The acute dermal LD50 (rat) is .251 gm/kg. The acute inhalation LC50 is greater than 1 mg/L for one hour exposure (rat).</b><br /><br />
                <b>CARCINOGENICITY:</b> NPT-NO 	IARC-NO 	OSHA-NO
                <b>1-decene, homopolymer, hydrogenated may cause skin and eye irritation. The acute oral LD50 (rat) is >5000 mg/kg. <br />
                CARCINOGENICITY:</b> NPT-NO &nbsp; &nbsp; &nbsp; IARC-NO &nbsp; &nbsp; &nbsp; OSHA-NO<br /><br />
                <b>Methylene bis (thiocyanate): Rabbit: Severe eye and skin irritant. <br />
                CARCINOGENICITY:</b> NTP-NO &nbsp; &nbsp; &nbsp; IARC-NO &nbsp; &nbsp; &nbsp; OSHA-NO
                
                <br /><br /><br />
                
                
                
                <div class="section" >SECTION 12: ECOLOGICAL INFORMATION</div>
                <b>No data is available for this material. The information provided is based on profiles of raw materials of similar composition. No raw material exceeds 50% of finished product.<br /><br />
                PROPRIETARY AMINE COMPOUND:<br />
                Ecotoxicity in water (LC50): 1.3 mg/l 96 hours (Rainbow trout).<br /> 
                Ecotoxicity in water (EC50): 4.1 mg/l 48 hours (Daphnia magna).<br /> 
                Not readily biodegradable.<br /><br />
                
                1-DECENE, HOMOPOLYMER, HYDROGENATED: <br />
                No data is available for this material.<br /><br />
                
                METHYLENE BIS (THIOCYANATE):
                Ecotoxicity in water: This pesticide is toxic to fish. No other information available.
                <br /><br /><br />
                
                
                <div class="section" >SECTION 13: DISPOSAL CONSIDERATIONS</div>
                WASTE DISPOSAL METHOD: Incinerate or dispose of waste in a chemical landfill as approved by current, local, state and federal laws and regulations.
                <br /><br />
                RCRA HAZARD CLASS: Not Available
                <br /><br /><br />
                
                
                <div class="section" >SECTION 14: TRANSPORT INFORMATION</div>
                U.S. DEPARTMENT OF TRANSPORTATION (GROUND) / WATER TRANSPORTATION / AIR TRANSPORTATION-BULK PROPER SHIPPING NAME: Flammable Liquids, Toxic, N.O.S. (Naptha, t-alkylamines)<br /><br />
                HAZARD CLASS: 3, 6.1<br />
                NUMBER: UN 1992<br />
                PACKING GROUP: III<br />
                LABELS REQUIRED: Combustible, Toxic, Marine Pollutant<br />
                ERG: 131<br /><br />                
                
                U.S. DEPARTMENT OF TRANSPORTATION (GROUND) / AIR TRANSPORTATION-NON BULK <br />               
                PROPER SHIPPING NAME: Toxic, Liquids, Organic, N.O.S. (t-alkylamines)<br />
                HAZARD CLASS: 6.1<br />
                UN NUMBER: UN 2810<br />
                PACKING GROUP: III <br />
                LABEL REQUIRED: Toxic <br />
                ERG: 153<br /><br />                
              

                WATER TRANSPORTATION-NON BULK<br />
                PROPER SHIPPING NAME: Toxic, Liquids, Organic, N.O.S. (t-alkylamines) <br />
                HAZARD CLASS: 6.1<br />
                UN NUMBER: UN 2810<br />
                PACKING GROUP: III<br />
                LABELS REQUIRED: Toxic, Marine Pollutant<br />
                ERG: 153</b> <br /><br />              
                
                Transportation classifications may vary by container volume and may be influenced by regional or country variations in regulations.
                <br /><br /><br />
                
                
                <div class="section" >SECTION 15: REGULATORY INFORMATION</div>
                <b>U.S. FEDERAL REGULATIONS:<br />
                OSHA (OCCUPATIONAL SAFETY AND HEALTH ADMINISTRATION):</b> This product is considered hazardous under the OSHA Hazard Communication Standard (29 CFR 1910.1200)<br /><br />
                
                <b>WHMIS:</b> This product is a ‘controlled product’ under the Canadian Workplace Hazardous Materials Information System (WHMIS)<br /><br />
                
                <b>TSCA (TOXIC SUBSTANCE CONTROL ACT):</b> All components of this product are in compliance with the inventory listing requirements of the U.S. Toxic Substances Control Act (USCA) Chemical Substance Inventory.<br /><br />
                
                <b>CERCLA (COMPREHENSIVE RESPONSE COMPENSATION, AND LIABILITY ACT):</b> This material is regulated under the Comprehensive Environmental Response, Compensation and Liability Act (CERCLA) and the Superfund Amendments and Reauthorization Act (SARA) Title III Section 304. This material is or contains chemical(s) listed in 40 CFR Table 302.4 or nondesignated RCRA ICR substance(s). (Nondesignated ICR substances apply to materials that will not be reused). Releases in excess of reportable quantity must be reported to the National Response Center (1-800-424-8802) and the appropriate state and local emergency response organizations.<br /><br />
                
                <b>SARA TITLE III: SECTION 311/312 HAZARD CATEGORIES: </b>
                Acute Health Hazard. Chronic Health Hazard. 
                <br /><br /><br />
                

                <div class="section" >SECTION 16: OTHER INFORMATION</div>
                <b>DISCLAIMER:</b> The information provided in this Safety Data Sheet is correct to the best of our knowledge, information and belief at the date of its publication. The information given is designed only as a guidance for safe handling, use, processing, storage, transportation, disposal and release and is not to be considered a warranty or quality specification. The information relates only to the specific material designated and may not be valid for such material used in combination with any other materials or in any process, unless specified in the text.

                
                


                
                


                    
                    
                    
                    
                    
                       
                       
                            		
                            		
                            

                        

				    </div>
						
						
				</div>
			</div>
			</div>
	</div>
</section>
        <!--------------Footer--------------->
        <footer>
	<div class="wrap-footer zerogrid">
		<div class="row block09">
			<div class="col-1-4">
				<div class="wrap-col">
					<div class="box">
						<div class="heading"><h2>About Us</h2></div>
						<div class="content">
							<p> Our advanced fuel additive was originally developed for an extraordinarily high intensity application. Over time, the fuel additive was modified for commercial applications. A wide range of companies utilize our fuel additive in a variety of industries. Benefits include increased fuel efficiency, lower parts maintenance, less frequent parts replacement and lower levels of emissions and pollution.</p>
							</div>
					</div>
				</div>
			</div>
			
			
			<div class="col-1-4">
				<div class="wrap-col">
					<div class="box">
						<div class="heading"><h2>Contact Us</h2></div>
						<div class="content">
							<ul>
							<li>Address : 104 Old Driftway Lane in Lebanon, NJ 08833</li>
							<li>Phone : 973-348-5696 , Fax : (815)301-3539</li>
								<li>Email : rtaylor@thefuelox.com</li>
								<li>Website :  www.fuelox.com</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="row copyright">
			<p>Copyright © 2013 - <a href="http://www.FuelOX.com" style="text-decoration:none">Fuelox</a></p>
		</div>
	</div>
</footer>
    </div>
    </form>
</body>
</html>
