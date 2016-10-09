<!DOCTYPE html> 
<html>

<head>
  <title>Towards Here</title>
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
            
            <li><a href="#">Home</a></li>
            <li><a href="#">Recently Installed Truck</a></li>
            <li><a href="status.jsp">Status</a></li>
            <li><a href="towardsHere.jsp">Towards Here</a></li>
            <li><a href="logOut.jsp">Log Out</a></li>
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
    <div id="content1">
    <form action="TowardsHere" method="post">
        <h1>Enter City:</h1>
        <pre id="new"><p><span>City : </span><input class="contact" type="text" name="towards" value="" required/></p></pre>
        <input type="submit" value="Enter"/>
    </form>
    </div>
    
	
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>	
  
</body>
</html>
