<!DOCTYPE html> 
<html>

<head>
  <title>CreateNewEmployee</title>
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
        
            <li class="current"><a href="create Employee.jsp">Create Employee</a></li>
            <li><a href="installTruck.jsp">Install Truck</a></li>
            <li><a href="manager.jsp">Manager</a></li>
            <li><a href="truck.jsp">Truck</a></li>
            <li ><a href="logOut.jsp">Logout</a></li>
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
            <h2>Truck Transport system</h2>
            <p>Welcome to our truck transport system. Please have a look around, any feedback is much appreciated.</p>
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
		  <h1>MOST CONVINIENT AND RELIABLE TRANSPORT SYSTEM</h1> 
	    		<h1>Login Form</h1>
			<form action="SaveManager" method="post"> 
			<p>Welcome To Our Truck Tracking Company</p>
                        <pre id="new"><p><span>Branch:         </span><input class="contact" align="right" type="text" name="branch" value="" required/></p></pre>
                        <pre id="new"><p><span>User Name:      </span><input class="contact" align="right" type="text" name="userName" value="" required/></p></pre>
                        <pre id="new"><p><span>PassWord:       </span><input class="contact" align="right" type="password" name="passwords" value="" required/></p></pre>
			<pre id="new"><p><span>Date of Joining:</span><input class="contact" type="date" name="dateOfJoin" value="" required/></p></pre>
			<pre id="new"><p><span>Date of Birth:  </span><input class="contact" type="date" name="dateOfBirth" value="" /></p></pre>
			<pre id="new"><p><span>Salary:         </span><input class="contact" type="number" name="salary" value="" required/></p></pre>
			<p><input class="create" type="submit" name="create" value="Create" /></p> 
                        <p><input class="create" type="reset" name="reset" value="Reset" /></p> 
			
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
