<%@ page language="C#"  AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

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
	
     
      <script type="text/javascript" language="javascript">
     function isNumberKey(evt)
        {
            var charCode = (evt.which) ? evt.which : event.keyCode
            if (charCode > 31 && (charCode < 48 || charCode > 57))
            return false;
          return true;
        }
    
     function isAlphaKey(e)
        {
	        isIE=document.all? 1:0
	        keyEntry = !isIE? e.which:event.keyCode;
	        if(((keyEntry >= '65') && (keyEntry <= '90')) || ((keyEntry >= '97') && (keyEntry <= '122')) || (keyEntry=='46') || (keyEntry=='32') || keyEntry=='45' ) 
		        return true;  
	        else
		        return false;
        }
    
   
    function SendValidate()
	  {  
      
            var valid=true;  
            if (document.getElementById('<%= txt_email.ClientID %>').value.length < 1)
             {
                alert("Please enter email address");
                document.getElementById('<%= txt_email.ClientID %>').focus();
                valid = false;
            } 
                else if (document.getElementById('<%= txt_email.ClientID %>').value.length < 1)
             {
                alert("Enter email address");
                document.getElementById('<%= txt_email.ClientID %>').focus();
                valid = false;
            }    
            
             else if (echeck(document.getElementById('<%= txt_email.ClientID %>').value)==false)
	        {
		        document.getElementById('<%= txt_email.ClientID %>').value=""
		        document.getElementById('<%= txt_email.ClientID %>').focus()
		        valid=false;
        		return valid;
	        }                     
            else if(document.getElementById("txt_email").value.length<1 && echeck(document.getElementById("txt_email").value)==false)
            {
                alert("Please enter the email address");               
                valid=false;
                document.getElementById("txt_email").focus();
            } 
         
            return valid;
        } 
	function echeck(str) 
    {

		var at="@"
		var dot="."
		var lat=str.indexOf(at)
		var lstr=str.length
		var ldot=str.indexOf(dot)
		if (str.indexOf(at)==-1){
		   alert("Invalid E-mail ID")
		   return false
		}

		if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){
		   alert("Invalid E-mail ID")
		   return false
		}

		if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){
		    alert("Invalid E-mail ID")
		    return false
		}

		 if (str.indexOf(at,(lat+1))!=-1){
		    alert("Invalid E-mail ID")
		    return false
		 }

		 if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){
		    alert("Invalid E-mail ID")
		    return false
		 }

		 if (str.indexOf(dot,(lat+2))==-1){
		    alert("Invalid E-mail ID")
		    return false
		 }
		
		 if (str.indexOf(" ")!=-1){
		    alert("Invalid E-mail ID")
		    return false
		 }

 		 return true					
	}
	
     
    </script>

</head>
<body>
 <form id="form1" runat="server">
    <div>
<header>
	<div class="wrap-header zerogrid">
		<div id="logo"><a href="#"><img src="./images/logo.png"/></a></div>
		
<div id="search">
			
			Phone: 973-348-5696 <br>
Email: rtaylor@thefuelox.com
		</div>
  </div>
</header>

<nav>
	<div class="wrap-nav zerogrid">
		<div class="menu">
			
            <ul>			
                <li><a href="Home.aspx">Home</a></li>
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
                <li class="current"><a href="Contact.aspx">Contact</a></li>    
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
					<article>
                    <div class="heading"><h2>Contact Us</h2></div>
					  <div class="comment" style="width:60%">
							Please fill in the form below to contact us.
							<form>
								<table>
                                <tr>
                                <td width="60px;" style="padding-bottom:20px">Name: </td>
                                <td><asp:TextBox ID="txt_name" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                <td width="60px" style="padding-bottom:20px">Email: </td>
                                 <td><asp:TextBox ID="txt_email" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                <td width="60px" style="padding-bottom:20px">Phone: </td>
                               <td><asp:TextBox ID="txt_phn" runat="server"></asp:TextBox></td>
                                
                                </tr>
                                
                                 <tr>
                       <td width="60px" >Notes: </td>   <%--      <td><textarea rows="10" style="width:450px;"></textarea></td>--%>
                                 <td><asp:TextBox ID="txt_notes" runat="server" TextMode="MultiLine" style="width:450px;"></asp:TextBox></td>
                                
                                </tr>
                                </table><br>

							  <%--<div><input type="submit" name="submit" value="Submit"></div>--%>
							  <div><asp:Button ID="Submit" runat="server" Text="Submit" onclick="Submit_Click" OnClientClick="return SendValidate();"/></div>
							</form>
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
   
    
    </div>
    </form>
</body>
</html>
