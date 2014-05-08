<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Overview.aspx.cs" Inherits="Overview" %>

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
                <li class="parent current"><a href="Overview.aspx">Product Information</a>
                    <ul>
                        <%--<li><a href="Howitswork.aspx">How it Works</a></li>
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
                 <li><a href="Testimonial.aspx">Testimonial</a></li>                    
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
                <div class="heading"><h2>Overview</h2></div>
                <br />
					<b>Fuel Ox</b> enhances fuel so that engines can burn fuel slower and more completely. With 
					 better fuel combustion, engines can utilize fuel more efficiently, increase horse power
					  and produce less pollution. Fuel Ox contains no alcohol nor any other substance that
					   damages fuel systems. The additive is compatible with all petroleum-based products
					    and does not require mixing. <br />
					    <br /><br />
<table style="width:98%">
<tr>
<td style="width:60%"><b><span style="color:Red;">7-12% improvement in fuel economy!</span></b>
<ul style="list-style:decimal; margin-left:20px;" >
<li>Safe and effective in all petroleum-based products</li>
<li>Improves fuel consumption</li>
<li>Reduces so otemissions & NOX gas</li>
<li>Lubricates the fuel system</li>
<li>Eliminates bacteria growth in fuel</li>
<li>Removes water from fuel</li>
<li>Cleans fuel pump and injectors</li>
<li>Protects against tank corrosion</li>
<li>Prevents catalytic oxidation</li>
<li>Eliminates and prevents formation of solids in fuel</li>
<li>Increases BTU’s per pound of fuel</li>
<li>Contains no alcohol or Ethylene Glycol</li>
</ul>
<br />
<br />
<b>Our product satisfies: </b>
<ul style="list-style:decimal; margin-left:20px;" >
<li>ASTM (D-­‐975) -­‐ American Society for Testing and Materials Standard</li>
<li>Naval Sea Systems Command (SEA51222)</li>

<li>Military Specification (MIL-­‐L87177a)</li>
<li>Department of Defense Specification (DOD-­‐A-­‐24682)</li>
<li>EPA regulatory requirements</li>
</ul></td>
<td style=" text-align:right ">
<img src="images/Ov.jpg" style="width:" /></td>
</tr>
</table>

<br />
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
