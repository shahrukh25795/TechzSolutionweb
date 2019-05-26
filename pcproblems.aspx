s<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pcproblems.aspx.cs" Inherits="pcproblems" %>

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
        <div class="container">
            <div class="jumbotron">
                <div class="main-head">
                    <h2>PC Problems</h2>
                </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
           <h2>Get Solution to Your Computer Problems </h2>
           <p style="margin-top:20px">Is your computer locking up? Are you getting a weird error message that you can't figure out? Are you having trouble even starting your computer? No matter what kind of problem you're having, big or small, you've come to the right place in your search to find the solution!</p>
           <p>It doesn't matter if you're a seasoned computer professional, a fix-it novice, or somewhere in between - these resources will help you get your computer back up and running in no time.</p>
           </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px; margin-top:30px">
                <div class="col-lg-12">
                <div class="col-lg-4">
                    <img src="images/pcprob1.jpg" style="margin-top:60px;"/>
                </div>
                <div class="col-lg-8">
                    <h3>Common Error Messages</h3>
                    <p style="margin-top:20px">Anyone who regularly uses a computer knows all about error messages. Those of you who are also Windows users probably see more than your fair share of them. As a computer service professional, I see more error messages than anyone should in a lifetime!</p>
                    <p>Listed below are troubleshooting guides for some of the more common error messages that my readers and clients see on their computers.</p>
                </div>
            </div>
                </div>
                
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <div class="container">
                    <div class="col-lg-12">
                <ul>
                    
                    <li><a href="404error.aspx"><p>404 Not Found</p></a></li>
                    <li><a href="Haldll.aspx"><p>Hal Dll is Missing Or Corrupt</p></a></li>
                    <li><a href="ntldr.aspx"><p>NTLDR is Missing</p></a></li>
                    <li><a href="#"><p>leframe.dll Errors</p></a></li>
                    <li><a href="#"><p>500 Internal Server Error</p></a></li>
                    <li><a href="#"><p>Unknown Hard Error C:\Winnt\Sysytem32\Ntdll.dll</p></a></li>
                    <li><a href="#"><p>Bootmgr is Missing</p></a></li>
                    <li><a href="#"><p>403 Forbidden</p></a></li>
                    <li><a href="#"><p>LAME_ENC DLL Was Not Found</p></a></li>
                    <li><a href="#"><p>STOP:0x0000007B (Blue Screen)</p></a></li>
                    <li><a href="#"><p>Xlive.dll Was Not Found</p></a></li>
                </ul>
                        </div>
               </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px; margin-top:30px">
                <div class="row">
                <div class="col-lg-4">
                    <img src="images/pcprob2.jpg" style="margin-top:10px;"/>
                </div>
                <div class="col-lg-8">
                    <h3>Reverser Damages and Mistakes</h3>
                    <p style="margin-top:20px">Everyone makes mistakes... and Microsoft (and other software makers) know that. No matter if you've made a bad change in the registry or emptied the Recycle Bin after deleting your only copy of a report due the next day, there are ways to "undo" the damage.</p>
                </div>
            </div>
                </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <div class="container">
                    <div class="col-lg-12">
                    <ul>
                        <li><a href="#"><p>Use Last Known Good Configuration to Back Out of a Recent Change</p></a></li>
                        <li><a href="#"><p>Go Back in Time With System Restore</p></a></li>
                        <li><a href="#"><p>Restore Important Files With System File Checker</p></a></li>
                        <li><a href="#"><p>Undelete Files With a File Recovery Program</p></a></li>
                    </ul>
                        </div>
                </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px; margin-top:30px">
                <div class="row">
                <div class="col-lg-4">
                    <img src="images/pcprob3.jpg" style="margin-top:10px;"/>
                </div>
                <div class="col-lg-8">
                    <h3>Repairing & Reinstalling Windows</h3>
                    <p style="margin-top:20px">Microsoft knows that problems happen - which is why it provided tools like Safe Mode, Startup Repair, and Recovery Console. You can see complete walkthroughs below.</p>
                    <p>Sometimes, however, the only solution to some Windows problems involves a complete reinstallation of the operating system.</p>
                </div>
            </div>
                <p>Below are step-by-step guides to each kind of installation, complete with images and detailed instructions. These resources make a traditionally complicated procedure easy enough for anyone to take on!</p>
                </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <div class="container">
                    <div class="col-lg-12">
                    <ul>
                        <li><a href="windows.aspx"><p>How to install Window</p></a></li>
                        <li><a href="#"><p>Install?Reinstall Windows</p></a></li>
                        <li><a href="#"><p>Start Windows in Safe Mode</p></a></li>
                        <li><a href="#"><p>Recovery Console (XP Only)</p></a></li>
                    </ul>
                    </div>
                </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px; margin-top:30px">
                <div class="row">
                    <div class="col-lg-4">
                        <img src="images/pcprob4.jpg" />
                    </div>
                    <div class="col-lg-8">
                        <h3>Working Inside Your Computer</h3>
                        <p style="margin-top:20px">If you've never done it, opening up your computer to service or replace something inside can seem overwhelming. The thought alone sends many people speeding toward the expensive repair shop.</p>
                        <p>Working inside your computer is much easier than you may believe, especially when you have a little help. These resources will help you get in and out of your computer like an expert!</p>
                     </div>
                </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <div class="container">
                    <div class="col-lg-12">
                    <ul>
                        <li><a href="#"><p>How To Open a Standard PC Case</p></a></li>
                        <li><a href="#"><p>Important Safety Tips to Remember</p></a></li>
                        <li><a href="#"><p>What is a Motherboard?</p></a></li>
                        <li><a href="#"><p>What is Hard Drive?</p></a></li>
                        <li><a href="#"><p>What is a CPU?</p></a></li>
                    </ul>
                    </div>
                </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px; margin-top:30px">
                <div class="row">
                    <div class="col-lg-4">
                        <img src="images/pcprob5.jpg" />
                    </div>
                    <div class="col-lg-8">
                        <h3>Testing Hardware & Software</h3>
                        <p style="margin-top:20px">A big part of solving nearly any computer problem is testing, especially when a piece of hardware might be to blame. The last thing you want to do is replace an expensive part when it wasn't the problem to begin with.</p>
                        <p>Here are several different tests that might come in handy during the troubleshooting of a problem:</p>
                     </div>
                </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <div class="container">
                    <div class="col-lg-12">
                    <ul>
                        <li><a href="#"><p>Hard Drive Test</p></a></li>
                        <li><a href="#"><p>Power Supply Test</p></a></li>
                        <li><a href="#"><p>Memory (RAM) Test</p></a></li>
                        <li><a href="#"><p>Internet Speed Test</p></a></li>
                        
                    </ul>
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
        <!--footer-->
    </form>
</body>
</html>
