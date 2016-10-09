<!DOCTYPE html> 
<html>

<head>
  <title>SearchTruck</title>
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
             <li ><a href="truck.jsp">Home</a></li>
            <li class="current"><a href="#">Search Truck</a></li>
  
           
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
		  <h1>MOST CONVENIENT AND RELIABLE TRANSPORT SYSTEM</h1> 
	    		<h1>Login Form</h1>
			<form action="searchTruck" method="post"> 
			<p>Welcome To Our Truck Tracking Company</p>
                        <p>Track your truck</p>
                        <pre id="new"><p><span>Truck no:         </span><input class="contact" align="right" type="text" name="truckNo" value="" /></p></pre>
			<p><input class="submit" type="submit" name="search" value="Search" /></p> 
			
			</form>
                        <p id="message"></p>
          	</div><!--close content_item-->
      	   </div><!--close content-->   
	</div><!--close site_content-->  	
        <footer>
	  <p>Created By Group07 CSE Department St.Thomas college of engineering & technology</p>
	</footer>
	
  </div><!--close main-->
  
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
  
</body>
</html>
