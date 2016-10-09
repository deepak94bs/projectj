<!DOCTYPE html> 
<html>

<head>
  <title>Home</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>

<body>
  <div id="main">		

    <header>
	  <div id="strapline">
	    <div id="welcome_slogan">
	      <h3>Truck Transport <span>System</span></h3>
	    </div><!--close welcome_slogan-->
      </div><!--close strapline-->	  
	  <nav>
	    <div id="menubar">
          <ul id="nav">
            <li class="current"><a href="index.jsp">Home</a></li>
            <li><a href="#">Recently Installed Truck</a></li>
            <li><a href="#">Status</a></li>
            <li><a href="#">Towards Here</a></li>
	    <li><a href="service.jsp">Services</a></li>
            <li><a href="contact.jsp">Contact Us</a></li>
          </ul>
        </div><!--close menubar-->	
      </nav>
    </header>
    
    <div id="slideshow_container">  
	  <div class="slideshow">
	    <ul class="slideshow">
          <li class="show"><img width="940" height="250" src="images/home_1.jpg" alt="&quot;Enter your caption here&quot;" /></li>
          <li><img width="940" height="250" src="images/home_2.jpg" alt="&quot;Enter your caption here&quot;" /></li>
        </ul> 
	  </div><!--close slideshow-->  	
	</div><!--close slideshow_container-->   
	
	<div id="site_content">		
	  
	  <div class="sidebar_container">       
		<div class="sidebar">
          <div class="sidebar_item">
            <h2>New Website</h2>
            <p>Welcome to our new website. Please have a look around, any feedback is much appreciated.</p>
          </div><!--close sidebar_item--> 
        </div><!--close sidebar-->     		
		<div class="sidebar">
          <div class="sidebar_item">
            <h2>Latest Update</h2>
            <h3>March 2015</h3>
            <p>Our company need 500 truck in kolkata and near by area any owner intrested can contact us.</p>         
		  </div><!--close sidebar_item--> 
        </div><!--close sidebar-->
		<div class="sidebar">
          <div class="sidebar_item">
            <h3>February 2015</h3>
            <p>Our company need 500 driver any intrested driver could contact us</p>         
		  </div><!--close sidebar_item--> 
        </div><!--close sidebar-->  		
        <div class="sidebar">
          <div class="sidebar_item">
            <h2>Contact</h2>
            <p>Phone: +919831210177</p>
            <p>Email: <a href="mailto:manishpoddar@outlook.com">manish@outlook.com</a></p>
          </div><!--close sidebar_item--> 
        </div><!--close sidebar-->
       </div><!--close sidebar_container-->	
	   
	  <div id="content">
        <div class="content_item">
		  <h1>Welcome To Our Website</h1> 
          		<p>You can find information about our transport Company services,trucks and can contact us to get your truck to be installed in our company.</p>
			<p>You can find many vehcile is on road through this company to your city or close to it.<p> 
	    		<h1>Login Form</h1>
                        <form action="ManagerLogin" method="post"> 
                            <pre id="new"><p><span>User Name: </span><input class="contact" type="text" name="userName" value="" required/></p></pre>
                            <pre id="new"><p><span>PassWord:  </span><input class="contact" type="password" name="passwords" value=""required/></p></pre>
                            <input class="submit" type="submit" name="logIn" value="Log In" /></p> 
                            
			</form>
                        <a href="loginAsAdmin.jsp"><span>Log In As Admin</span></a>
          	</div><!--close content_item-->
      	   </div><!--close content-->   
	</div><!--close site_content-->  	
	<footer>
 	  <a href="index.jsp">Home</a> | <a href="#">Recently Installed Trucks</a> | <a href="#">Status</a> | <a href="#">Towards Here</a> | <a href="service.jsp">Services</a> | <a href="contact.jsp">Contact Us</a><br/><br/>
	  <p>Created By Group07 CSE Department St.Thomas college of engineering & technology</p>
	</footer>
	
  </div><!--close main-->
  
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
  
</body>
</html>
