<%@ Page Language="C#" AutoEventWireup="true" CodeFile="android.aspx.cs" Inherits="android" %>

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
                        <li><a href="contact.aspx"><b>Contact Us</b></a></li>
                    </ul>
                </div>
            </div>  
         </div>
       </div>
        <div class="container">
        <div class="jumbotron">
                <div class="main-head">
                <h2>Android Section</h2>
                    </div>
            </div>
            <h4>Solution to some of the basic problems that are usually arise in Android phone</h4>
            <p>Android phones and tablets are easy to use and usually trouble-free. But occasionally things to go wrong. Here we tackle some of the most common problems or questions you might have with your Android phone.</p>
            <ul>
                <li><p>How to stop Android phone using data when abroad?<br />
                    One option is a third party app called APNdroid, from the Android Market, which lets you turn off all data connections via a widget on the home screen. It makes changing these settings much quicker than using the standard Android settings screen and is more likely to act as a reminder for when you next travel abroad.</p>
                </li>
                <li>
                    <p>
                       When Android phone has frozen.<br />
                       A soft reset will usually do the trick, but there are different methods for different phones. Fast Reboot is an app that will do the job for you by simulating the soft reset process and closing running processes with one tap.
                    </p>
                </li>
                <li>
                    <p>
                       Why all Android-apps cannot downloaded from the Android Market?<br />
                       Some apps are designed for specific screen resolutions and thus are not available on all phones. The high-end Android phones tend to support more apps, but landscape screened phones sometimes have problems with particular games and apps. There are other reasons why some apps will not be available, such as compatibility only with specific manufacturer’s devices, but the vast majority of apps should be available for all phones so you need not worry too much.
                    </p>
                </li>
                <li>
                    <p>
                       When ever Android phone Wi-Fi does not stay connected?<br />
                       Go to Wireless & Networks / Wi-Fi Settings and press the menu key. Choose ‘Advanced’ and change the sleep policy to ‘Never’. This seems to solve the problem for most people who have issues keeping a Wi-Fi connection alive.
                    </p>
                </li>
                <li>
                    <p>
                       Why some time phone keep running out of memory?<br />
                       There are many reasons for this problem, but the cache can often get too full to allow the efficient running of apps. Apps like Cache Cleaner, from the Android Market, let you clean the cache for specific apps to free up memory. You will also need to either uninstall or move apps to an expansion card to free up more physical memory.
                    </p>
                </li>
                <li>
                    <p>
                       How to monitor data?<br />
                       My Data Manager is an excellent solution to monitor exactly how much data you have been using. It offers alerts when you reach a specified level and will help to ensure that you never go over your monthly data allowance again.
                    </p>
                </li>
                <li> 
                    <p>
                       The keyboard is very difficult to use!<br />
                       The default Android keyboard is not easy to use, but there are countless alternatives available. SlideIt is just one example that lets you type without ever removing your finger from the screen; simply slide your finger between letters and watch the magic happen.
                    </p>
                </li>
                <li>
                    <p>
                       SD card is no longer recognised?<br />
                       Expansion cards can get corrupted and the most effective solution is to try to reformat them using a desktop or laptop PC. Using the standard file explorer, you should be able to right-click and choose the format option to bring it back to life. It tends to work more often than trying to format it on the phone itself.
                    </p>
                </li>
                <li>
                    <p>
                       Screen is difficult to see in bright sunlight.<br />
                       The best option is to look for an ‘anti-glare’ screen protector. They tend to be stronger than standard protectors, but crucially also reduce the amount of glare on the screen when lighting conditions are extreme. Sadly there is no complete solution for phones that include screens not easily viewable in bright sunlight.
                    </p>
                </li>
                <li>
                    <p>
                       Some games play very slowly on phone?<br />
                       Some of the budget phones include slower processors and the graphics speed can be reduced because of this. The best solution is to test a phone before you buy it because some budget phones are much better than others, and it can be difficult to tell just from the specifications alone.
                    </p>
                </li>
                <li>
                    <p>
                       How to I remove apps?<br />
                       Go to Settings / Applications / Manage Applications and then select the app you wish to uninstall. Now tap the Uninstall icon.
                    </p>
                </li>
                <li>
                    <p>
                      Entering my password takes forever!<br />
                      In Settings / Security / Set up screen lock, you can choose to enter a pattern rather than a password which is not only quicker, but much more secure.
                    </p>
                </li>
                <li>
                    <p>  
                      My location is not always accurate in maps?<br />
                      Go to Settings / Location and make sure that the ‘Use GPS satellites’ option is ticked. This will ensure much greater accuracy when navigating.
                    </p>
                </li>
                <li>
                    <p> 
                      The flashing LED is very annoying!<br />
                      It is easy to stop the LED notification on most Android phones. Simply go to Settings / Display / Notification flash and remove all of the ticks.
                    </p>
                </li>
                <li>
                    <p>
                      How do I wipe my Android smartphone completely?<br />
                      The best way is to use the Factory Data restore option in Settings / SD & phone storage. To be completely sure that everything has been removed, go through the process twice.
                    </p>
                </li>
                <li> 
                    <p>
                      Why can I not use the Android Market on my tablet?<br />
                      Some tablets come with their own cut-down app market or even none at all. It may be that the Android version installed is too old or the hardware is simply to slow to cope with many apps. Always do your research before you buy.
                    </p>
                </li>
                <li>  
                    <p>
                      Some of my Kindle books look garbled on my Android tablet?<br />
                      This can happen if you are using a custom ROM on your Android phone or tablet. The ROM provider may have a solution, but if not you will need to revert back to the standard ROM to read your books properly.
                    </p>
                </li>
                <li>
                    <p>
                      I dropped my phone in water!!!<br />
                      This solution won’t help if it has already happened, but if it does in the future take the battery out as quickly as possible and dry as many parts of the phone as you can. Leave it for 72 hours in a dry room and try it again. It may just work.
                    </p>
                </li>
                <li>
                    <p>
                      Can I make the text on my Android smartphone bigger?<br />
                      Yes. In apps like the browser you can go to the settings and use the ‘Set text size’ option to increase the size of the displayed text. There are some excellent accessibility options available in the Android Market as well which will help.
                    </p>
                </li>
                <li>
                    <p>
                      Can I update my apps automatically?<br />
                      In the Market app, go to ‘My Apps’ via the menu and select an app. You will see an option half-way down the screen allowing it to auto-update. Only use this for apps you trust.
                    </p>
                </li>
                <li>
                    <p>
                      Where did my paid apps go?<br />
                      If you change your phone and some apps do not appear in your Android Market account check to make sure they are compatible. If they are not showing after a system update, the Market may be seeing your phone as not tied to your account. This would be the time to contact Market support.
                    </p>
                </li>
                <li>
                    <p>
                        How do I set the minimum age for apps?<br />
                        Go the the Market app and press the menu key. Choose ‘Settings’ and then ‘ Content filtering’. You can now choose which apps are allowed on your phone.
                    </p>
                </li>
                <li>
                    <p>
                        My touchscreen isn’t accurate anymore?<br />
                        Very few Android phones allow you to calibrate the screen which means that if you are having problems hitting the right spot on your screen, you will need to try a soft reset, a hard reset and then a support call (in that order) to fix it.
                    </p>
                </li>
                <li>
                    <p>
                        I want to hide my search history.<br />
                        Go to www.google.com/history in your Android browser and login. You can now choose to remove your searches and not save future searches from this page.
                    </p>
                </li>
                <li>
                    <p>
                        How do I take screenshots?<br />
                        Some Samsung phones let you press the back key and the home button twice to take screenshots, but for all other Android phones you will need to download and install the Android develop kit. It is a complicated process just to grab screenshots.
                    </p>
                </li>
                <li>
                    <p>
                        How do I download music directly to my phone or tablet?<br />
                        Amazon MP3, from the Android Market, is a very good option and lets you purchase and install MP3 files directly to your phone without the need of a PC.
                    </p>
                </li>
                <li>
                    <p>
                        I cannot upgrade my Android phone to a new release!<br />
                        Sadly not all phone manufacturers allow updates to the latest Android release on their phones, but custom ROMs often let users update to the newest features. A search on the internet will show what’s available, but you need to be confident of your knowledge when installing these ROMs.
                    </p>
                </li>
                <li>
                    <p>
                        My carrier won’t let me tether my phone.<br />
                        This is true of most carriers, but there are solutions that can help. If you do a simple search in the Android Market for ‘tether’ you will be offered a variety of apps that allow tethering, and many also mask the fact you are tethering so your carrier should never know. We don’t advise masked tethering and cannot guarantee its success, but it may work for some.
                    </p>
                </li>
              </ul>
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
