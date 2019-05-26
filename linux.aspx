<%@ Page Language="C#" AutoEventWireup="true" CodeFile="linux.aspx.cs" Inherits="linux" %>

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
                    <h2>Linux Section</h2>
                </div>
            </div>
            <p>Linux (often pronounced LIH-nuhks with a short "i") is a Unix-like operating system that was designed to provide personal computer users a free or very low-cost operating system comparable to traditional and usually more expensive Unix systems. Linux has a reputation as a very efficient and fast-performing system. Linux's kernel (the central part of the operating system) was developed by Linus Torvalds at the University of Helsinki in Finland. To complete the operating system, Torvalds and other team members made use of system components developed by members of the Free Software Foundation for the GNU Project.</p>
            <p>Linux is a remarkably complete operating system, including a graphical user interface, an X Window System, TCP/IP, the Emacs editor, and other components usually found in a comprehensive Unix system. Although copyrights are held by various creators of Linux's components, Linux is distributed using the Free Software Foundation's copyleft stipulations that mean any modified version that is redistributed must in turn be freely available.</p>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
            <h2>How to install Linux.</h2>
                <p>You don't need to be a professional or refer to a confusing manual in order to do so. Just follow this guide, and you'll have Linux installed on that computer in no time!</p>
            <h2>Windows Installation Overview</h2>
               <p>You should have to get your System Specifications and then search for it on Google. Then begin this tutorial step by step. In this tutorial you will learn How to Install Linux.  </p>
            <h2>Thing's You'll Need Before Linux Installation</h2>
               <p>If you already have boot-able CD/DVD then you can skip this part.Otherwiseif you need to have Linux ISO download then go to our <b>Downloads</b> Section. Also if you want to install windows with USb then make Flash drive boot-able then click to <b>Install Linux Using Flash Drive</b> Section.</p>
            <p>Linux can be installed by two ways.</p>
            <ul>
               <li>Using Disc.</li>
               <li>Using Flash Drive.</li>
               <li>Linux can be Use Live</li>
            </ul>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <h3>Installing Linux using Disc</h3>
            <p>Step#1 Download the Ubuntu ISO file. You can get the ISO file from the Ubuntu website. An ISO file is a CD image file that will need to be burned before you can use it. There are two options available from the Ubuntu website (you can also buy official Ubuntu CDs, which come in packs of 10):</p>
               
                   <p> &#8226 16.04 LTS has continuous updates and provides technical support. It is scheduled to be supported until April 2021. This option will give you the most compatibility with your existing hardware.</p>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L1.1.PNG" />
               </div>
                </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p> &#8226 Ubuntu builds (not yet released) 16.10, 17.04, and 17.10 will come with limited support. They will have the newest features, though they may not work with all hardware. These releases are geared more towards experienced Linux users.</p>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L1.2.PNG" />
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p> &#8226 If you have a Windows 8 PC or a PC with UEFI firmware, download the 64-bit version of Ubuntu. Most older machines should download the 32-bit version.</p>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L1.3.PNG" />
               </div>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L1.4.PNG" />
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                <p>Step#2 Burn the ISO file. Open up your burning program of choice. There are free and paid programs available that can burn an ISO to a CD or DVD.</p>
                    <p> &#8226 Windows 7, 8, and Mac OS X can all burn ISO files to a disc without having to download a separate program.</p>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L2.1.PNG" />
               </div>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L2.2.PNG" />
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p>Step#3 Boot from the disc. Once you have finished burning the disc, restart your computer and choose to boot from the disc. You may have to change your boot preferences by hitting the Setup key while your computer is restarting. This is typically F12, F2, or Del.</p>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L3.PNG" />
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p>Step#4 Try Ubuntu before installing. Once you boot from the disc, you will be given the option to try Ubuntu without installing it. The operating system will run from the disc, and you will have a chance to explore the layout of the operating system.</p>
                <p> &#8226 Open the Examples folder to see how Ubuntu handles files and exploring the operating system.</p>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L4.1.PNG" />
               </div>
            </div>
             <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p> &#8226 Once you are done exploring, open the Install file on the desktop.</p>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L4.2.PNG" />
               </div>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L4.3.PNG" />
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p>Step#5 Install Ubuntu. Your computer will need at least 4.5 GB of free space. You will want more than this if you want to install programs and create files. If you are installing on a laptop, make sure that it is connected to a power source, as installing can drain the battery faster than normal.</p>
                <p> &#8226 Check the “Download updates automatically” box, as well as the “Install this third-party software” box. The third-party software will allow you to play MP3 files as well as watch Flash video (such as YouTube).</p>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L5.1.PNG" />
               </div>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L5.2.PNG" />
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                <p>Step#6 Set up the wireless connection. If your computer is not connected to the internet via Ethernet, you can configure your wireless connection in the next step.</p>
                <p> &#8226 If you didn’t have an internet connection in the previous step, hit the Back button after setting up the wireless connection so that you can enable automatic updates.</p>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p>Step#7 Choose what to do with your existing operating system. If you have Windows installed on your system, you will be given a couple options on how you’d like to install Ubuntu. You can either install it alongside your previous Windows installation, or you can replace your Windows installation with Ubuntu.</p>
                <p> &#8226 If you install it alongside your old version of Windows, you will be given the option to choose your operating system each time you reboot your computer. Your Windows files and programs will remain untouched.</p>
               <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
               <img src="images/L7.1.PNG" />
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
            <p> &#8226 Once you are done exploring, open the Install file on the desktop.</p>
                
               <img src="images/L7.2.PNG" />
               </div>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                
               <img src="images/L7.3.PNG" />
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
						<p><span>+918010473454</span></p>
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
