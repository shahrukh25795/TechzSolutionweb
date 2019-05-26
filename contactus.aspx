<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="fontaw/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <title>Techz Solution</title>
    <link rel="Shortcut icon" href="images/logo.png" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script type="text/javascript">
         function notes() {
             alert("Your Issue/Feedback has been submitted Successfully ")
         }
    </script>
    <style>
        body {
            background-color: rgba(224, 230, 223, 0.87);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="navbar navbar-default " role="navigation" >
            <div class="container">
                <div class="jumbotron" style="margin-top:20px;">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.aspx">
                        <img  alt="Logo" src="images/logo.png" height="100" style="margin-top:-40px;" /></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="index.aspx"><b>Home</b></a></li>
                         <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Our Services</b><span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="pcproblems.aspx">PC Solution</a></li>
                                <li><a href="android.aspx">Android</a></li>
                                <li><a href="windows.aspx">Windows</a></li>
                                <li><a href="linux.aspx">Linux</a></li>
                            </ul>
                        </li>
                        <li><a href="downloads.aspx"><b>Downloads</b><img src="images/new.gif" /></a></li>
                         <li><a href="about.aspx"><b>About Us</b></a></li>
                        <li class="active"><a href="contactus.aspx"><b>Contact Us</b></a></li>
                    </ul>
                </div>
            </div>  
         </div>
       </div>
        
	<div class="container">
        <div class="jumbotron">
                <div class="main-head">
                <h2>Contact Us</h2>
                    </div>
            </div>
	
		<div class="row">
			<div class="col-md-6 slideanim">
				<div class="contact-details">
					<form action="#" method="post">
						<div class="row">
							<div class="col-sm-12 form-group">
								<input class="form-control" id="name" name="name" placeholder="Name" type="text" required="required"/>
							</div>
							<div class="col-sm-12 form-group">
								<input class="form-control" id="email" name="email" placeholder="Email" type="email" required="required"/>
							</div>
						</div>
						<textarea class="form-control" id="comments" name="comments" placeholder="Describe Your Issue" rows="5"></textarea><br>
						<div class="row">
							<div class="col-sm-12 form-group">
                               <!-- <input type="button" class="btn btn-Default" value="Download" onclick="notes()"/>-->
								<button class="btn btn-default btn-lg" type="submit" OnClick="notes()">Send <span class="glyphicon glyphicon-menu-right"></span></button>
							</div>
						</div>
					</form>	
				</div>	
			</div>	
			<div class="col-md-6 slideanim">
				<div class="contact-info">
					<h4>Contact Info</h4>
					<p>For any kind of Quries and feedback reach out to us by filling the given form!</p>
					<div class="footer-info">
						<div>	
							<i class="glyphicon glyphicon-globe"></i>
							<p class="p1">Jamia Hamdard</p> 
							<p class="p2">New Delhi, India</p>
						</div>
						<div>
							<i class="glyphicon glyphicon-phone-alt"></i>
							<p class="p1">+91 8010473454</p>
							
						</div>
						<div>
							<i class="glyphicon glyphicon-envelope"></i>
							<p class="p1"><a href="mailto:syedahmadhasan@techzsolution.com">shahrukh@techzsolution.com</a></p> 
							<p class="p2"><a href="mailto:support@techzsolution.com">sayyedamirhussain@techzsolution.com</a></p>
						</div>
					</div>
					
				</div>
			</div>
		</div>
        </div>

        <footer class="footer-distributed">

			<div class="footer-left">

				<h3>Techz<span> Solution</span></h3>

			    <p class="footer-links">
					<a href="index.aspx">Home</a>
					·
					<a href="about.aspx">About</a>
					·
					<a href="ourservices.aspx">Our Services</a>
					·
					<a href="downloads.aspx">Downloads</a>
                    ·
					<a href="contactus.aspx">Contact Us</a>
                    
				</p>

				<p class="footer-company-name">Techz Soluton &copy; 2017</p>
			</div>

			<div class="footer-center">

				<div>
					<i class="fa fa-map-marker"></i>
					<p><span>Jamia Hamdard</span>New Delhi</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
						<p><span>+91 8010473454</span></p>
				</div>

				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:supporto@techzsolution.com">support@techzsolution.com</a></p>
				</div>

			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>Developed By:-</span> Sayyed Amir Hussain<br />Shahrukh
				</p>

				<div class="footer-icons">

					<a href="#"><i class="fa fa-facebook-square"></i></a>
					<a href="#"><i class="fa fa-twitter-square"></i></a>
					<a href="#"><i class="fa fa-linkedin-square"></i></a>
					<a href="#"><i class="fa fa-github-square"></i></a>

				</div>
                </div>
		</footer> 
    </form>
</body>
</html>
