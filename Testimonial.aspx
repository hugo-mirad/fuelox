<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Testimonial.aspx.cs" Inherits="Testimonial" %>

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
               <li class="parent"><a href="Overview.aspx">Product Information</a>
                    <ul>
                       <%-- <li><a href="Howitswork.aspx">How it Works</a></li>
                        <li><a href="Benefits.aspx">Benefits</a></li>
                        <li><a href="Uses.aspx">Uses</a></li>
                        <li><a href="Standardmet.aspx">Standards Met</a></li>
                        <li><a href="FAQ.aspx">FAQs</a></li>
                        <li><a href="MSDS.aspx">MSDS</a></li>
                        <li><a href="PilotTest.aspx">Pilot Tests</a></li>
                         <li><a href="Products.aspx">Products</a></li>--%>
                          <li><a href="Overview.aspx">Overview</a></li>
                           <li><a href="Products.aspx">Products</a></li>
                             <li><a href="FAQ.aspx">FAQs</a></li>
                           <li><a href="MSDS.aspx">MSDS</a></li>
                    </ul>          
                </li>
                <li class="parent"><a href="DistributionCenters.aspx">Distribution</a>
                
                 <ul>
                        <li><a href="DistributionCenters.aspx">Distribution Centers</a></li>
                        <li><a href="Oppurtunities.aspx">Opportunities</a></li>
                        </ul>
                
                </li>
                <li><a href="Contact.aspx">Contact</a></li>    
                 <li class="current"><a href="Testimonial.aspx">Testimonial</a></li>                  
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
                <div class="heading"><h2>Testimonials</h2></div>
                <br />
				“In reference to the additive called Fuel Ox we confirm that we have tested it on the 720 KVA MTU 

12V2000 engine type G63 and after a period of 10 days we found that there was a reduction of 

smoke and nitrogen oxide. The increase of the efficiency of the combustion of diesel fuel by 8 %. We 

experienced stabilization of the fuel and thereby reduction of slime as well as a reduction in pollution- 

through the reduction of waste coal- detected at around 70%.”
<br />
<br />

“I tested the additive on our 2003 Case IH STX 275 with a Cummins 550 3ngine which we use as a 

planting tractor. My savings of 7.55% is significant as I watch every nickel I spend.”
<br />
<br />

“Testing on our 480 Mercedes over a combined 6268 kilometers we found that the average of 3.7 km/

liter with the Fuel Ox versus the 3.4 km/liter without resulted in a 10.96% savings. Our second test on 

the Scania R500 over a combined distance of 9358 kilometers we showed 3.65 km/liter vs. 3.2 km/liter 

for a savings of 14%.”
<br /><br />

“I have noticed a fuel economy of 6%. In addition, the truck runs much smoother. You can certainly use 

this information.”

“Our trucking company has tested your product on all our company vehicles and have found a fuel 

savings of 8-10% on our trucks and slightly higher on our cars. The result is more than satisfactory.”

<br />
<br /><br />
<span style="font-size:24px;padding-left:400px;"><b>Tests</b></span>
<br /><br />
<table style="width:100%; margin-bottom:40px;">
<tr>
<td style="width:30%"><b><u>Company</u></b></td>
<td style="width:22%"><b><u>Machinery Tested</u></b></td>
<td style="width:35%"><b><u>Results</u></b></td>
<td><b><u>Date</u></b></td>
</tr>
<tr>
<td>400 Fleet Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 8%</td>
<td>May-13</td>
</tr>
<tr>
<td>International Generator Company</td>
<td>30,000 KW Power Generator</td>
<td>Savings- 10%</td>
<td>Jun-13</td>
</tr>
<tr>
<td>300 Fleet Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 5%</td>
<td>Jun-13</td>
</tr>
<tr>
<td>100 Fleet Trucking Company</td>
<td>EURO 3, 4 and 5 trucks</td>
<td>Savings- 15% on EURO 5 ; 11% on EURO 3 & 4</td>
<td>Oct-13</td>
</tr>
<tr>
<td>50 Fleet Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 9-12%</td>
<td>Nov-13</td>
</tr>
<tr>
<td>Trucking and Car Service Company</td>
<td>Box Trucks</td>
<td>Savings- 10%</td>
<td>Nov-13</td>
</tr>
<tr>
<td>Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 5.7%</td>
<td>Jan-14</td>
</tr>
<tr>
<td>Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 7.4%</td>
<td>Jan-14</td>
</tr>
<tr>
<td>Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 5.6%</td>
<td>Feb-14</td>
</tr>
<tr>
<td>Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 7-12%</td>
<td>Feb-14</td>
</tr>


<tr>
<td>Municipality</td>
<td> Transport Bus</td>
<td>Savings- 7.5%</td>
<td>April-14</td>
</tr>
<tr>
<td>Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 10%</td>
<td>April-14</td>
</tr>
<tr>
<td>Towing & Recovery</td>
<td>Large Tow Truck</td>
<td>Savings- 9%</td>
<td>May-14</td>
</tr>
<tr>
<td>Trucking Company</td>
<td>Tractor Trailer</td>
<td>Savings- 9%</td>
<td>May-14</td>
</tr>


</table>
   


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
								<li>Phone : 973-348-5696</li>
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
