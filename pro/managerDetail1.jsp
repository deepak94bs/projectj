<%@page import="com.tc.dto.Manager"%>
<%@page import="com.tc.dto.Truck"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html> 
<html>

<head>
  <title>Manager Details</title>
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
            <li><a href="#">Logout</a></li>
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
        <h1><span>Manager Information</span></h1>
    <form action="getManager" method="get">
        <table  border="1" cellspacing="1" cellpadding="1">
            <tr>
                    <th>
                        User Name
                    </th>
                    <th>
                        Password
                    </th>
                    <th>
                        Date Of join
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
            </tr>
                     <%
                        ArrayList list = (ArrayList)request.getAttribute("listOfEmp");
                        
                        int size =list.size();
                        for(int i=0;i<size;i++)
                        {
                            Manager mg = (Manager)list.get(i);
                            String userName=mg.getUserName();
                            String passwords=mg.getPasswords();
                            String dateOfJoin=mg.getDateOfJoin();
                            String dateOfBirth=mg.getDateOfBirth();
                            int salary=mg.getSalary();
                            String branch=mg.getBranch();
                    %>
                    <tr>
                    <td><a href="getManager?userName=<%=userName%>"><%=userName%></a></td>
                      
                    <td><%=passwords%></td>
                    <td><%=dateOfJoin%></td>
                    <td><%=dateOfBirth%></td>
                    <td><%=salary%></td>
                    <td><%=branch%></td>
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
