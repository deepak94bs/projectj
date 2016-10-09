<%-- 
    Document   : updateTruck2
    Created on : Jul 2, 2015, 8:29:38 PM
    Author     : Manish Kumar Poddar
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.tc.dto.Truck"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html>

<head>
  <title>UpdateTruck</title>
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
            <li><a href="truck.jsp">Home</a></li>
            <li class="current"><a href="#">Show Truck</a></li>
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
        
		  <h1>Update</h1> 
	    		<h1></h1>
			<form action="UpdateTruck2" method="post"> 
                        <table border="1" cellspacing="0" cell padding="0" align="left">
                    <%
                    Truck tr = (Truck) request.getAttribute("TruckObject");
                    String truckModel = tr.getTruckModel();
                    String truckNo=tr.getTruckNo();
                    String insurance = tr.getInsurance();
                    String companyOfInsurence = tr.getCompanyOfInsurence();
                    String owners = tr.getOwners();
                    String mobile = tr.getMobile();
                    String frm = tr.getFrm();
                    String towards = tr.getTowards();
                    %>
                    <th>
                        Truck Model
                    </th>
                    <th>
                        Truck No
                    </th>

                    <th>
                       Insurance
                    </th>
                     <th> 
                        Company of Insurance
                    </th> 
                    
                     <th>     
                        Owners
                    </th> 
                    
                     <th>   
                        Mobile
                    </th> 
                    
                    <th>  
                        From
                    </th> 
                    
                     <th> 
                        Towards
                    </th> 
                    <tr>
                    <td><input type="text" name="truckModel" value="<%=truckModel%>"></td>
                    <td><input type="text" name="truckNo" value="<%=truckNo%>" readonly></td>
                    <td><input type="text" name="insurance" value="<%=insurance%>"></td>
                    <td><input type="text" name="companyOfInsurence" value="<%=companyOfInsurence%>"></td>
                    <td><input type="text" name="owners" value="<%=owners%>"></td>
                    <td><input type="text" name="mobile" value="<%=mobile%>"></td>
                    <td><input type="text" name="frm" value="<%=frm%>"></td>
                    <td><input type="text" name="towards" value="<%=towards%>"></td>
                    </tr>
                    <tr>
                    <td>
                        <input type="submit" value="Save">
                    </td>
                    <td>
                        <input type="reset" value="Cancel">
                    </td>
                    </tr>
                
                </table>
            
            </form>   
           
	</div>	
        	
  </div><!--close main-->
  
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
  </form>
</body>
</html>
