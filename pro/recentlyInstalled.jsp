<%@page import="com.tc.dto.Truck"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html> 
<html>

<head>
  <title>Installed Trucks</title>
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
        <h1><span>Truck Information</span></h1>
    <form action="UpdateTruck1" method="get">
        <table  border="1" cellspacing="1" cellpadding="1">
            <tr>
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
                        Company Of Insurance
                    </th>
                    <th>
                        Owner
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
            </tr>
                     <%
                        ArrayList list = (ArrayList)request.getAttribute("listOfEmp");
                        
                        int size =list.size();
                        for(int i=0;i<size;i++)
                        {
                            Truck tr = (Truck)list.get(i);
                            String truckModel=tr.getTruckModel();
                            String truckNo=tr.getTruckNo();
                            String insurance=tr.getInsurance();
                            String companyOfInsurance=tr.getCompanyOfInsurence();
                            String owners=tr.getOwners();
                            String mobile=tr.getMobile();
                            String frm=tr.getFrm();
                            String towards=tr.getTowards();
                
                    %>
                    <tr>
                    <td><%=truckModel%></td>
                    <td><%=truckNo%></td>
                    <td><%=insurance%></td>
                    <td><%=companyOfInsurance%></td>
                    <td><%=owners%></td>
                    <td><%=mobile%></td>
                    <td><%=frm%></td>
                    <td><%=towards%></td>
                    </tr>
                    <% 
                        }
                    %>
        </table>
    </form>
    </div>
    
	
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>	
  
</body>
</html>
