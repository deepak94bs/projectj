<!DOCTYPE html> 
<html>

<head>
  <title>Truck</title>
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
            <li class="current"><a href="#">Truck Home</a></li>
            <li><a href="installTruck.jsp">Home</a></li>
            <li><a href="searchTruck.jsp">Search</a></li>
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
    <form action="TruckDetail" method="post">
        <h1><span>WELCOME MANAGER</span></h1><br>
        <h3>Update Truck Information </h3>
        <input type="submit" name="click me" value="Click Here to Update"/>
    </form>
    </div>
    
	
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>	
  
</body>
</html>
