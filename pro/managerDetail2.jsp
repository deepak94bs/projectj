<%-- 
    Document   : managerDetail2
    Created on : Jul 3, 2015, 8:53:30 PM
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
			<form action="UpdateManager" method="post"> 
                        <table border="1" cellspacing="0" cell padding="0" align="left">
                    <%
                            Manager mg = (Manager) request.getAttribute("ManagerObject");
                            String userName=mg.getUserName();
                            String passwords=mg.getPasswords();
                            String dateOfJoin=mg.getDateOfJoin();
                            String dateOfBirth=mg.getDateOfBirth();
                            int salary=mg.getSalary();
                            String branch=mg.getBranch();                   
                    %>
                    <th>
                        User Name
                    </th>
                    <th>
                        Password
                    </th>

                    <th>
                       Date Of Join
                    </th>
                     <th> 
                        Date of Birth
                    </th> 
                    
                     <th>     
                        Salary
                    </th> 
                    
                     <th>   
                        Branch
                    </th> 

                    <tr>
                    <td><input type="text" name="userName" value="<%=userName%>" readonly></td>
                    <td><input type="text" name="passwords" value="<%=passwords%>"></td>
                    <td><input type="text" name="dateOfJoin" value="<%=dateOfJoin%>"></td>
                    <td><input type="text" name="dateOfBirth" value="<%=dateOfBirth%>"></td>
                    <td><input type="text" name="salary" value="<%=salary%>"></td>
                    <td><input type="text" name="branch" value="<%=branch%>"readonly></td>
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
