<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>
	<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="zxx" class="no-js">
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
		<title>Help Desk</title>

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
		  		<br>
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
								Ask us anything				
							</h1>	
							<p class="text-white link-nav"><a href="index.html">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="contact.aspx">Help Desk</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->	
			<div class="container pt-70">		  
<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">You ask, We'll answer</h1><br>
								<p>We are here to help you with all your queries related to deparments, studies, society and events, or any  other related to our college.Be it stress for exams on your head or confusion regarding college events, our help desk is just one text away. Contact us through the <b>options below</b> and clear your doubts. Or just talk to us and get to know this place better.</p>
							</div>
						</div>
					</div>
				</div>

			<!-- Start contact-page Area -->
			<section class="contact-page-area dept-gap">
				<div class="container">
					<div class="row">
						<div class="map-wrap" style="width:100%; height: 445px;" id="map"></div>
						<div class="col-lg-4 d-flex flex-column address-wrap">
							
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-phone-handset"></span>
								</div>
								<div class="contact-details">
									<h5>WhatsApp</h5>
									<p>+91 7004466823 (8 a.m. to 8 p.m.)<br>+91 7004567712
									</p><p>+91 7209920988(8 p.m. to 1 a.m.)<br>+91 9572571477 </p>
								</div>
							</div>
							<div class="single-contact-address d-flex flex-row">
								<div class="icon">
									<span class="lnr lnr-envelope"></span>
								</div>
								<div class="contact-details">
									<h5>support@debsoc.in</h5>
									<p>Send us your query anytime!</p>
								</div>
							</div>														
						</div>
						<div class="col-lg-8">
							<form id="myForm" runat="server" class=" form-area contact-form text-right">
								<div class="row">	
									<div class="col-lg-6 form-group">
                                         <asp:TextBox ID="txt_Name" runat="server" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'" class="common-input mb-20 form-control" required=""></asp:TextBox>
										<%--<input name="name" runat="server" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'" class="common-input mb-20 form-control" required="" type="text">--%>
									<asp:TextBox ID="txt_email" runat="server" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control" required=""></asp:TextBox>
										<%--<input name="email"  runat="server" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control" required="" type="email">--%>
                                    <asp:TextBox ID="txt_mobile" runat="server" placeholder="Mobile" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Mobile No.'" class="common-input mb-20 form-control" required=""></asp:TextBox>
										<%--<input name="mobile" runat="server" placeholder="Mobile" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Mobile No.'" class="common-input mb-20 form-control" required="" type="text">--%>
									</div>
									<div class="col-lg-6 form-group">
										<textarea class="common-textarea form-control" id="txt_msg" runat="server" name="message" placeholder="Enter Messege" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Messege'" required=""></textarea>				
									</div>
									<div class="col-lg-12">
										<div class="alert-msg" style="text-align: left;"></div>
										<button class="genric-btn primary" runat="server" style="float: right;" onserverclick="Button1_Click">Send Message</button>	
                                        <%--<a href="#" class="button" runat="server" onserverclick="Button1_Click"><span><span>send</span></span></a>--%>										
                                  
                                           <%--<asp:Button class="genric-btn primary" style="float: right;" ID="Button1" runat="server" Text="Send Message" OnClick="Button1_Click" />--%>
                                    
                                         
									</div>
								</div>
							</form>	
						</div>
					</div>
				</div>	
			</section>
			<!-- End contact-page Area -->

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
Copyright &copy;<a href="index.html"> DebSoc</a>
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
