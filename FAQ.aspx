<%@ page language="C#" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

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
<body>
    <form id="form1" runat="server">
  <!--------------Header--------------->
<header>
	<div class="wrap-header zerogrid">
		<div id="logo"><a href="#"><img src="images/logo.png"/></a></div>
		
<div id="search">
			Phone: 973-348-5696 <br>
Email:rtaylor@thefuelox.com		</div>
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
		
  <div class="row block02">
			<div class="col-2-3">
				<div class="wrap-col">
					<div class="heading"><h2>Faq's</h2></div>
					<article class="row">
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Do your fuel additives really work?</a></h2>
								<p>Yes, but please request a sample and see for yourself!</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">What is the ratio of fuel additive to fuel?</a></h2>
								<p>One gallon of fuel additive per 10,000 gallons of fuel.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Can you deliver fuel additive in single-use sized containers?</a></h2>
								<p>Yes, <a href="#">contact us</a> with your requirements.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Is the fuel additive EPA Certified?</a></h2>
								<p>Yes.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">How long has your fuel additive been used?</a></h2>
								<p>Approximately 30 years.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Can you provide us with testimonials/references?</a></h2>
								<p>Absolutely, contact us for more information.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">How does your fuel additive differ from others on the market?</a></h2>
								<p>We believe our fuel additive is superior in many respects relating to fuel efficiency, pollution reduction, parts maintenance, etc., but don’t take our word for it; check our testimonials/references and ask for a sample to test on your <a href="#">application.</a></p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Is the fuel additive toxic?</a></h2>
								<p>Please read the MSDS document. The fuel additive is for industrial use and should be handled as you would any other industrial chemical/additive.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">How do you ship fuel additive?</a></h2>
								<p>We ship fuel additives in gallon containers, 55 gallon drums, container load or as necessary to satisfy customer requirements.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">How many 55 gallon drums fit in a 40 foot shipping container?</a></h2>
								<p>160 drums weighing approximately 69,000 pounds.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Does the fuel additive need to be mixed or stirred with the fuel?</a></h2>
								<p>No. The fuel additives are poured into the fuel tank and reacts with the fuel on a molecular level similar to how a strand of DNA might be modified.</p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Does the fuel additive impact the warranty?</a></h2>
								<p>No. Please <a href="#"> read this.</a></p>
							</div>
						</div>
					
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">What is the shelf life of the fuel additive?</a></h2>
								<p>Twelve months and longer under the right conditions.</a></p>
							</div>
						</div>
					
                    
                    
                   
						<div class="col-2-3">
							<div class="wrap-col">
								<h2><a href="#">Does your fuel additive contain Ethylene Glycol?</a></h2>
								<p>No, Ethylene Glycol is a corrosive element and would damage an engine. Contact us for more information or to purchase.</p>
							</div>
						</div>
					</article>
                    
                    
                    
                    
                    
					
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

    </form>
</body>
</html>
