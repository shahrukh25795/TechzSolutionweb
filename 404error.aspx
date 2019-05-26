<%@ Page Language="C#" AutoEventWireup="true" CodeFile="404error.aspx.cs" Inherits="_404error" %>

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
        <!--header-->
        <div class="container">
            <div class="jumbotron">
                <div class="main-head">
                    <h2>How to Fix 404 Not Found Error</h2>
                 </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>What to Do When You Get a 404 Not Found Error on a Website</h3>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-50px;">
                    <img src="images/404error.jpg" />
                </div>
                <p>A 404 error is an HTTP status code that means that the page you were trying to reach on a website couldn't be found on their server. 404 Not Found error messages are frequently customized by individual websites. You can see some of the more creative ones in my 20 Best 404 Error Pages Ever slideshow.</p>
                <p>So, keep in mind that the 404 error may show up in just about any way imaginable depending on what website it's shown from.</p>
                <p>Here are some common ways in which you might see the HTTP 404 error displayed.</p>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>How You Might See the 404 Error</h3>
                <ul>
                    <li>"404 Error"</li>
                    <li>"404 Not Found"</li>
                    <li>"Error 404"</li>
                    <li>"The requested URL [URL] was not found on this server"</li>
                    <li>"HTTP 404"</li>
                    <li>"Error 404 Not Found"</li>
                    <li>"404 File or Directory Not Found"</li>
                    <li>"HTTP 404 Not Found"</li>
                    <li>"404 Page Not Found"</li>
                </ul>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <p>404 Not Found error messages can appear in any browser or any operating system. Most 404 Not Found errors display inside the Internet browser window just as web pages do.</p>
                <p>In Internet Explorer, the message The webpage cannot be found usually indicates an HTTP 404 error but a 400 Bad Request error is another possibility. You can check to see which error IE is referring to by checking for either 404 or 400 in the title bar.</p>
                <p>404 errors received when opening links via Microsoft Office applications generate a The Internet site reports that the item you requested could not be found (HTTP/1.0 404) message inside the MS Office program.</p>
                <p>When Windows Update produces a 404 error, it appears as a code 0x80244019 or as the message WU_E_PT_HTTP_STATUS_NOT_FOUND.</p>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>Cause of HTTP 404 Errors</h3>
                <p>Technically, an Error 404 is a client-side error, implying that the error is your mistake, either because you typed the URL incorrectly or the page has been moved or removed from the website and you should have known.</p>
                <p>Another possibility is if a website has moved a page or resource but did so without redirecting the old URL to the new one. When that happens, you'll receive a 404 error instead of being automatically routed to the new page.</p>
                <p>Note: Microsoft IIS web servers sometimes give more specific information about the cause of 404 Not Found errors by suffixing a number after the 404 as in HTTP Error 404.3 - Not Found which means MIME type restriction. You can see a complete list here.</p>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>How To Fix the 404 Not Found Error</h3>
                <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                    <li>Retry the web page by pressing F5, clicking the refresh/reload button, or trying the URL from the address bar again.<br />
                        The 404 Not Found error might appear for several reasons even though no real issue exists, so sometimes a simple refresh will often load the page you were looking for. 
                    </li>
                    <li>
                        Often times the 404 Not Found error appears because the URL was typed wrong or the link that was clicked on points to the wrong URL. 
                    </li>
                    <li>
                        Move up one directory level at a time in the URL until you find something.<br />
                        For example, if www.web.com/a/b/c.htm gave you the 404 Not Found error, move up to www.web.com/a/b/. If you get nothing here (or an error), move up to www.web.com/a/. This should lead you toward what you're looking for or at least confirm that it's no longer available.<br />
                        Tip: If you have moved all the way up to the website's homepage, try to run a search for the information you're looking for. If the site doesn't have a search function, try navigating to the page you want using category links to dig deeper into the site.
                    </li>
                    <li>
                        Search for the page at a popular search engine. It's possible that you simply have the entirely wrong URL in which case a quick Google or Bing search should get you where you want to go.<br />
                        If you do find the page you were after, update your bookmark or favorite to avoid the HTTP 404 error in the future.
                    </li>
                    <li>
                         if you have any indication that the 404 Not Found message might just be yours. For example, if you can reach the URL from your phone but not from your tablet, clearing the cache on your tablet's browser might help.<br />
                        You might also consider clearing your browser's cookies or at least the one(s) involved with the website in question if clearing the cache didn't work.
                    </li>
                    <li>
                        Change the DNS servers used by your computer but usually only if an entire website is giving you a 404 error, especially if the website is available to those on other networks (e.g. your mobile phone network or a friend in another city).<br />
                        404's on an entire website isn't particularly common unless your ISP or government filters/censors websites. No matter the reason, if it does happen, giving another set of DNS servers a try is a good step to take. See my Public DNS Servers List for some alternatives and instructions on doing this. 
                    </li>
                    <li>
                        Finally, if all else fails, contact the website directly. If they've removed the page you're after then the 404 error is completely legitimate and they should be able to tell you that. If they've moved the page and are generating 404's instead of redirecting visitors to the new page, they'll be happy to hear from you so they can go fix it.<br />
                        Tip: If you suspect that everyone is getting a 404 error for this site, but you're not sure, a quick check on Twitter might help clear it up. All you have to do is search Twitter for #websitedown, as in #facebookdown or #youtubedown. Twitter users are usually the first to start talking about a website outage.
                    </li>
                    <li>

                    </li>
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
