<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
    <link href="StyleSheet1.css" rel="Stylesheet" />
    <!--<link href="StyleSheet2.css" rel="stylesheet" />-->
    <!--<link href="cover.css" rel="stylesheet"/>-->
    <style>
        body {
            background-color: rgba(224, 230, 223, 0.87);
        }

    </style>
</head>
<body>

    <form id="form1" runat="server">
        <!--header-->
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
                        <li class="active"><a href="index.aspx"><b>Home</b></a></li>
                        <!--<li><a href="#">Home</a></li>-->
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
                        <li><a href="contactus.aspx"><b>Contact Us</b></a></li>
                    </ul>
                </div>
            </div>  
         </div>
       </div>
        <!--header-->
        <%--Carousel--%>
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="container" style="margin-left:160px;">
  <div class="carousel-inner" role="listbox" style="margin-top:50px; margin-bottom:5px">
    <div class="item active">
        <div class="row">
            <div class="col-md-12">
                    <img src="images/android(1).jpg" />
            </div>
            
         </div>
     
     <div class="carousel-caption">
        
      </div>
    </div>
    <div class="item">
        <div class="row">
            <div class="col-md-12">
                <img src="images/windows(1).jpg"/>
            </div>
        </div>
      <div class="carousel-caption">
        
      </div>
    </div>
      <div class="item">
         <div class="row">
            <div class="col-md-12">
                <img src="images/linux(1).jpg"  />
            </div>
         </div>
      <div class="carousel-caption">
        
      </div>
    </div>
        </div>  
      </div>
  <!-- Controls -->
  
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="container">
    <div class="jumbotron" style="background-color:transparent;">
        <p>This website is design to provide solution to technicals problems related to android,windows and linux </p>
    </div>
</div>
<!--Middle Panels-->
 <div class="container">
     <div class="jumbotron" style="background-color:transparent;">
 <div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/android-logo.png" alt="Android"/>
      <div class="caption">
        <h3>Android</h3>
        <p>Get solution to problems related to Andorid Press the give Button</p>
        <p><a href="android.aspx" class="btn btn-default" role="button">Click</a> 
      </div>
    </div>
      </div>
      <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/windows-logo.png" alt="Windows"/>
      <div class="caption">
        <h3>Windows</h3>
        <p>Get solution to problems related to Windows Press the give Button</p>
        <p><a href="windows.aspx" class="btn btn-default" role="button">Click</a> 
      </div>
    </div>
          </div>
          <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/linux-logo1.png" alt="Linux"/>
      <div class="caption">
        <h3>Linux</h3>
        <p>Get Solution to problems related to Linux Press the give Button</p>
        <p><a href="linux.aspx" class="btn btn-default" role="button">Click</a> 
      </div>
    </div>
  </div>
         </div>
     </div>
     </div>
        </div>
        <!--footer-->
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
					<span>Developed By:-</span> munsif jamal<br />salmaan khan
				</p>

				<div class="footer-icons">

					<a href="https://www.facebook.com/shahrukh004"><i class="fa fa-facebook-square"></i></a>
					<a href="#"><i class="fa fa-twitter-square"></i></a>
					<a href="#"><i class="fa fa-linkedin-square"></i></a>
					<a href="#"><i class="fa fa-github-square"></i></a>

				</div>
                </div>
		</footer> 
    </form>
</body>
</html>
