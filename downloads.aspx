<%@ Page Language="C#" AutoEventWireup="true" CodeFile="downloads.aspx.cs" Inherits="downloads" %>

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
             alert("Windows will be uploaded soon..")
         }
    </script>
        <style type="text/css">
            .auto-style5 {
                width: 411px;
            }
            .auto-style6 {
                width: 223px;
            }
         
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
                        <li class="active"><a href="downloads.aspx"><b>Downloads</b><img src="images/new.gif" /></a></li>
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
                <h2>Downloads Section</h2>
                    </div>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>Windows Downloads</h3>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
            <table class="table">
                <thead>
                    <tr>
                     <th>FileName</th>
                     <th>Size</th>
                     
                     <th></th>
                       </tr>
                </thead>
                <tbody>
                    <tr>
                         <td>Windows 7 32bit     </td> 
                         <td>3.7GB</td>
                          <td>
                        <asp:Button ID="Button1" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button2_Click" />
                              </td></tr>
                    <tr> 
                        
                    <td>Windows 7 64bit     </td>  <td>3.7GB</td>  <td>
                        <asp:Button ID="Button2" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button2_Click" />
                              </td></tr>
                    <tr>
                    <td>Windows 8.1 32bit   </td>  <td>2.47GB</td>  <td>
                        <asp:Button ID="Button3" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button3_Click" />
                              </td></tr>
                    <tr>
                    <td>Windows 8.1 64bit   </td>  <td>3.26GB</td>  <td>
                        <asp:Button ID="Button4" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button4_Click" />
                              </td></tr>
                    <tr>
                        <td>Windows 10 32bit    </td><td>4GB</td>
                       <td> <input type="button" class="btn btn-Default" value="Download" onclick="notes()"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Windows 10 64bit    </td><td>4.1GB</td>
                       <td> <asp:Button ID="Button6" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button6_Click" /></td>
                        
                    </tr>

                </tbody>
            </table>
                </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>Linux Downloads</h3>
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
            <table class="table">
                <thead>
                    <tr>
                     <th class="auto-style5">FileName     </th>
                     <th class="auto-style6">Size</th>
                     
                     <th></th>
                       </tr>
                </thead>
                <tbody>
                    <tr>
                         <td class="auto-style5">Ubuntu 32bit             </td> 
                         <td class="auto-style6">1.42GB</td>
                          
                        <td>
                            <asp:Button ID="Button7" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button7_Click" />
                       </td>
                    </tr>
                    <tr>
                    <td class="auto-style5">Ubuntu 64bit             </td>  <td class="auto-style6">1.40GB</td>  <td>
                        <asp:Button ID="Button8" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button8_Click" />
                              </td></tr>
                    <tr>
                    <td class="auto-style5">Mint 32bit               </td>  <td class="auto-style6">1.54GB</td>  <td>
                        <asp:Button ID="Button9" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button9_Click" />
                              </td></tr>
                    <tr>
                    <td class="auto-style5">Mint 64bit               </td>  <td class="auto-style6">1.65GB</td>  <td>
                        <asp:Button ID="Button10" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button10_Click" />
                              </td></tr>
                    <tr>
                        <td class="auto-style5">Kali Linux 32bit         </td><td class="auto-style6">2.89GB</td>
                       <td> <input type="button" class="btn btn-Default" value="Download" onclick="notes()"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Kali Linux 64bit         </td><td class="auto-style6">2.86GB</td>
                       <td> <input type="button" class="btn btn-Default" value="Download" onclick="notes()"/></td>
                        
                    </tr>

                </tbody>
            </table>
                </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
                <h3>Other Downloads</h3> 
            </div>
            <div class="jumbotron" style="background-color:transparent; margin-bottom:-100px;">
            <table class="table">
                <thead>
                    <tr>
                     <th class="auto-style5">FileName     </th>
                     <th class="auto-style6">Size</th>
                     
                     <th></th>
                       </tr>
                </thead>
                <tbody>
                    <tr>
                         <td class="auto-style5">Microsoft Toolkit             </td> 
                         <td class="auto-style6">100MB</td>
                          
                        <td>
                            <asp:Button ID="Button13" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button13_Click" />
                       </td>
                    </tr>
                    <tr>
                    <td class="auto-style5">Rufus             </td>  <td class="auto-style6">2.5MB</td>  <td>
                        <asp:Button ID="Button14" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button14_Click" />
                              </td></tr>
                    <tr>
                    <td class="auto-style5">WinIOS               </td>  <td class="auto-style6">1.54GB</td>  <td>
                        <asp:Button ID="Button15" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button15_Click" />
                              </td></tr>
                    <tr>
                    <td class="auto-style5">WinRAR               </td>  <td class="auto-style6">18MB</td>  <td>
                        <asp:Button ID="Button16" runat="server" class="btn btn-Default"  Text="Download" OnClick="Button16_Click" />
                              </td></tr>
                    
                        

                </tbody>
            </table>
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
					<p><a href="mailto:techzsolution@gmail.com">techzsolution@gmail.com</a></p>
				</div>

			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>Developed By:-</span> Sayyed Amir Hussain<br />Shahrukh
				</p>

				<div class="footer-icons">

					<a href="https://www.facebook.com/shahrukh004" title="Facebook"><i class="fa fa-facebook-square"></i></a>
					<a href="https://www.twitter.com/srkforever007" title="Twitter"><i class="fa fa-twitter-square"></i></a>
					<a href="https://www.linkedin.com/in/shahrukh-khan-822103134/" ><i class="fa fa-linkedin-square"></i></a>
					<a href="#"><i class="fa fa-github-square"></i></a>

				</div>
                </div>
		</footer> 
    </form>
</body>
</html>
