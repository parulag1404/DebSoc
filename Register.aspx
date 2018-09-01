<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>


	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<link rel="shortcut icon" href="img/ds LOGO.jpg"/>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="DebSoc">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="debsoc,debsoc lalpur">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>register</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">							
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/jquery-ui.css">			
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>	
			 <header id="header" id="home">
		  		<div class="header-top">
		  			
				</div>
			   			    <div class="container main-menu">
			    	<div class="row align-items-center justify-content-between d-flex">
			    		<a href="index.html"><img src="img/logo.png" alt="" title="logo" /></a>		
						<nav id="nav-menu-container">
							<ul class="nav-menu">
							  <li class="menu-active"><a href="index.html">Home</a></li>
							  <li><a href="about.html">About</a></li>
							  <li><a href="team.html">Team</a></li>
							  <li><a href="events.html">Events</a></li>
							  <li><a href="Sponsors.html">Sponsors</a></li>
							    <li><a href="library.html">Library</a></li>						  			          	          
							  <li><a href="contact.aspx">Help Desk</a></li>
							</ul>
						</nav><!-- #nav-menu-container -->		
			    	</div>
			    </div>

			  </header><!-- #header -->
			<!-- start banner Area -->
			<section class="banner-area relative contact-banner" id="home">	
				<div class="overlay overlay-bg"></div>
				<div class="container">				
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								Get latest updates				
							</h1>	
							<p class="text-white link-nav"><a href="index.html">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="Register.aspxl">Register</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->	
			<div class="dept-gap col-md-12  header-text text-center">
							<h1 >Registration Form</h1><br>
						<p>Fill out the given form to never miss an update from us</p>
						</div>
			  

			<div class="section-top-border">
						
							<div class=" col-md-11">
								
								<form runat="server">
									<div class="mt-30">
                                        <asp:TextBox ID="txt_name" runat="server" placeholder="Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Name'" required class="single-input"></asp:TextBox>
								
									</div>
									<div class="mt-30">
                                         <asp:TextBox ID="txt_mob" runat="server" placeholder="mobile no" onfocus="this.placeholder = ''" onblur="this.placeholder = 'mobile no'" required class="single-input"></asp:TextBox>
		
									</div>
									
									<div class="mt-30">
                                        <asp:TextBox ID="txt_EMAIL" runat="server"  placeholder="Email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email address'" required class="single-input"></asp:TextBox>
										
									</div>
									<div class=" mt-30">
										<asp:TextBox ID="txt_rollno" runat="server"  placeholder="Roll Number" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Roll Number'" required class="single-input"></asp:TextBox>
										
									</div>
									
									<div class="mt-30">
										<textarea class="single-textarea" runat="server" id="txt_msg" placeholder="Message" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Message'" required></textarea>
									</div>
									
									<div class="col-lg-7 mt-40 mb-30">
										<div class="alert-msg" style="text-align: left;"></div>
										<button class="genric-btn primary"  runat="server"  style="float: right;" onserverclick="Register_Click">CONFIRM</button>											
									</div>
								</form>
							</div>
							
						</div>
					</div>

			<!-- start footer Area -->		
			<footer class="footer-area section-gap">
				<div class="container">
					<div class="row">
						<div class="col-lg-5 col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<a href="contact.aspx"><h6>Contact Information</h6></a>
						
							
							debsocsociety@gmail.com<br>
							<br>
							+91 8235101366 (Vice President)<br>+91 6200153235 (Secretary)</p>
														
							</div>
						</div>
						<div class="col-lg-5  col-md-6 col-sm-6">
							
						</div>						
						<div class="col-lg-2 col-md-6 col-sm-6 social-widget">
							<div class="single-footer-widget">
								<h6>Follow Us</h6>
								<p>Let us be social</p>
								<div class="footer-social d-flex align-items-center">
									<a href="https://www.facebook.com/debsocsociety/" target="_blank"><i class="fa fa-facebook"></i></a>
									<a href="https://www.instagram.com/debsoc/" target="_blank"><i class="fa fa-instagram"></i></a>
								</div>
							</div>
							<br><br>
							<span>Designed By-<br> Kumar Sourav<br> Parul Agrawal</span>
						</div>	
						<div class="col-lg-12">
							<p class="footer-text">
Copyright &copy;<a href="" target="_blank"> DebSoc</a>
</p>								
						</div>													
					</div>
				</div>
			</footer>	
			<!-- End footer Area -->		

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
  			<script src="js/easing.min.js"></script>			
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
 			<script src="js/jquery-ui.js"></script>			
			<script src="js/owl.carousel.min.js"></script>						
			<script src="js/jquery.nice-select.min.js"></script>							
			<script src="js/mail-script.js"></script>	
			<script src="js/main.js"></script>	
		</body>
	</html>
