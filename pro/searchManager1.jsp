<%-- 
    Document   : searchManager1
    Created on : Jul 3, 2015, 1:15:45 AM
    Author     : Manish Kumar Poddar
--%>


<%@page import="java.util.ArrayList"%>
<%@page import="com.tc.dto.Manager"%>
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
            <li><a href="manager.jsp">Home</a></li>
            <li class="current"><a href="#">Show Truck</a></li>
            <li><a href="searchManager.jsp">Back</a></li>
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
	  
	   
	  <div id="content">
        <div class="content_item">
		  <h1>MOST CONVENIENT AND RELIABLE TRANSPORT SYSTEM</h1> 
	    		<h1></h1>
			<form action="SearchManager1" method="post"> 
			<p>Welcome To Our Truck Tracking Company</p>
                        <table border="1" cellspacing="0" cell padding="0" align="left">
                    <%
                    Manager tr = (Manager) request.getAttribute("TruckObject");
                    String userName = tr.getUserName();
                    String passwords=tr.getPasswords();
                    String dateOfJoin=tr.getDateOfJoin();
                    String dateOfBirth=tr.getDateOfBirth();
                    int salary=tr.getSalary();
                    String branch=tr.getBranch();
                    %>
                    <th>
                        User Name
                    </th>
                    <th>
                        Passwords
                    </th>

                    <th>
                       Date Of Join
                    </th>
                     <th> 
                        Date Of Birth
                    </th>
                    <th>
                         Salary  
                    </th>
                     <th>     
                        Branch
                    </th> 
                    <tr>
                    <td><%=userName%></td>
                    <td><%=passwords%></td>
                    <td><%=dateOfJoin%></td>
                    <td><%=dateOfBirth%></td>
                    <td><%=salary%></td>
                    <td><%=branch%></td>
                    </tr>
            
                
                </table>
            
                        </form>    
               
			
			
                      
          	</div><!--close content_item-->
      	   </div><!--close content-->   
	</div><!--close site_content-->  	
        	
  </div><!--close main-->
  
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
  </form>
</body>
</html>
