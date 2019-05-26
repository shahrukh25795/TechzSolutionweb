<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ntldr.aspx.cs" Inherits="ntldr" %>

<!DOCTYPE htmlsyed


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
                    <h2>How To Fix NTLDR is Missing Errors</h2>
                </div>
            </div>
           <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
           <h3>A Troubleshooting Guide for NTLDR is Missing Errors in Windows XP </h3>
           </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <p>There are few different ways that the "NTLDR is missing" error may present itself, with the first item below being the most common:</p>
                    <ul>
                        <li>
                            "NTLDR is missing Press any key to restart" 
                        </li>
                        <li>
                            "NTLDR is missing Press Ctrl Alt Del to restart" 
                        </li>
                        <li>
                            "Boot: Couldn't find NTLDR Please insert another disk"
                        </li>
                    </ul>
                </div>
           <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
               <p>The "NTLDR is missing" error displays very shortly after the computer is first started, immediately after the Power On Self Test (POST) is complete.</p>
               <p>Windows XP has only initially begun to load when the NTLDR error message appears.</p>
            </div>
           <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
               <h3>Typical Causes of NTLDR Errors</h3>
               <p>There are a number of possible causes for NTLDR errors, including the most common "NTLDR is missing" issue.</p>
               <p>The most common reason for this error is when your computer is trying to boot from a hard drive or flash drive that is not properly configured to be booted from. In other words, it's trying to boot from a non-bootable source. This also would apply to media on an optical drive or floppy drive that you're trying to boot from.</p>
               <p>Other possible causes include corrupt and misconfigured files, hard drive and operating system upgrade issues, corrupt hard drive sectors, an outdated BIOS, and damaged or loose IDE cables.</p>
            </div>
           <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
               <h3>Don't Want to Fix This Yourself?</h3>
               <p>If you're interested in fixing this NTLDR issue yourself, continue with the troubleshooting in the next section.</p>
               <p>Otherwise, see How Do I Get My Computer Fixed?</p>
               <p>for a full list of your support options, plus help with everything along the way like figuring out repair costs, getting your files off, choosing a repair service, and a whole lot more.</p>
           </div>
           <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
               <h3>How to Fix 'NTLDR is Missing' Errors</h3>
               <ul>
                   <li>
                       Restart your computer. The NTLDR error could be a fluke. 
                   </li>
                   <li>
                       Check your floppy and optical (CD/DVD/BD) drives for media and disconnect any external drives. Often times, the "NTLDR is Missing" error will appear if your computer is trying to boot to a non-bootable floppy disk, CD/DVD/BD, external hard drive, or flash drive.
                   </li>
                   <li>
                       Check the hard drive and other drive settings in BIOS and ensure they are correct. The BIOS configuration tells the computer how to use a drive so incorrect settings can cause problems, including NTLDR errors.
                   </li>
                   <li>
                       Restore the NTLDR and ntdetect.com files from the Windows XP CD. Restoring these two important system files from the original Windows XP CD may do the trick.
                   </li>
                   <li>
                       Repair or replace the boot.ini file. This will prevent the NTLDR error if the cause of the problem is a boot.ini file that is not configured properly for your Windows XP installation.
                   </li>
                   <li>
                       Write a new partition boot sector to the Windows XP system partition. If the partition boot sector has become corrupt or isn't properly configured, you may receive the "NTLDR is Missing" error. 
                   </li>
                   <li>
                       Repair the Windows XP master boot record. NTLDR error messages may also appear if the master boot record is corrupt.
                   </li>
                   <li>
                       Reseat all internal data and power cables. NTLDR error messages could be caused by loose or malfunctioning IDE cables.
                   </li>
                   <li>
                       Update your motherboard's BIOS. Occasionally, an outdated BIOS version can cause the "NTLDR is Missing" error. 
                   </li>
                   <li>
                       Perform a repair installation of Windows XP. This type of installation should replace any missing or corrupt files. Continue troubleshooting if this does not resolve the issue.
                   </li>
                   <li>
                       Perform a clean installation of Windows XP. This type of installation will completely remove Windows XP from your computer and install it again from scratch.
                   </li>
                   <li>
                       Replace the hard drive and then perform a new installation of Windows XP.

If all else has failed, including the clean installation from the last step, you're most likely facing a hardware issue with your hard drive.
                   </li>
               </ul>
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
