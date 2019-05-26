<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Haldll.aspx.cs" Inherits="Haldll" %>

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
    <!--<link href="cover.css" rel="stylesheet"/>-->
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
       <div class="container">
           
            <div class="jumbotron">
                <div class="main-head">
                    <h2>How To Fix Missing Hal.dll Errors in Windows XP</h2>
                </div>
            </div>
           <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>A Troubleshooting Guide for Missing Hal.dll Errors in Windows XP Share</h3>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                    <img src="images/hal-dll1.png" />
                </div>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <p>Causes of the "missing or corrupt hal.dll" error include, naturally, a damaged hal.dll DLL file or a hal.dll file that has been deleted or moved from its intended location.</p>
                <p>Additional causes may include a damaged or missing boot.ini file or possibly a physically damaged hard drive.</p>
                <p>There are few different ways that the "missing or corrupt hal.dll" error may present itself, with the first listing being the most common:</p>
                </div>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                    <img src="images/hal-dll2.png" />
                </div>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <p>The "missing or corrupt hal.dll" error displays shortly after the computer is first started. Windows XP has not yet fully loaded when this error message appears.</p>
               </div>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                   <h3>Hal.dll in Windows 10, 8, 7, & Vista</h3>
                   <p>Other Windows operating systems, like Windows 10, Windows 8, Windows 7, and Windows Vista, might also experience hal.dll errors but the causes are so different that it constituted an entirely different troubleshooting guide: How To Fix Hal.dll Errors in Windows 7, 8, 10, and Vista.</p>
               </div>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                   <h3>How to Fix Missing Hal.dll Errors</h3>
                   <ul>
                       <li>
                           Restart your computer. It's possible that the hal.dll error could be a fluke.
                       </li>
                       <li>
                           Check for proper boot order in BIOS. You might see the hal.dll error if the boot order in BIOS is first looking at a hard drive other than your main hard drive.
                       </li>
                       <li>
                           Run Windows XP System Restore from a command prompt. If this doesn't work or you're receiving the hal.dll error message before you're able to complete this process, move on to the next step. 
                       </li>
                       <li>
                           Repair or replace the boot.ini file. This will work if the cause of the problem is actually Windows XP's boot.ini file and not the hal.dll file, which is often times the case.
                       </li>
                       <li>
                           Write a new partition boot sector to the Windows XP system partition. If the partition boot sector has become corrupt or isn't properly configured, you may receive the hal.dll error.
                       </li>
                       <li>
                           Recover data from any bad sectors on your hard drive. If the physical part of your hard drive that stores any part of the hal.dll file has been damaged, you're likely to see errors like this.
                       </li>
                       <li>
                           Restore the hal.dll file from the Windows XP CD. If the hal.dll file is truly the cause of the problem, restoring it from the original Windows XP CD may do the trick.
                       </li>
                       <li>
                           Perform a repair installation of Windows XP. This type of installation should replace any missing or corrupt files. Continue troubleshooting if this does not resolve the issue. 
                       </li>
                       <li>
                           Perform a clean installation of Windows XP. This type of installation will completely remove Windows XP from your PC and install it again from scratch.
                       </li>
                       <li>
                           Test the hard drive. If all else has failed, including the clean installation from the last step, you're most likely facing a hardware issue with your hard drive but you'll want to test it to be sure.If the drive fails any of your tests, replace the hard drive and then complete a "new" installation of Windows XP.
                       </li>
                   </ul>
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
