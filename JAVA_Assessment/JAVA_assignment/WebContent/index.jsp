<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*,java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <br/>
 <form action = "storeurl.jsp" method = "POST">
         Enter storeurl command: <input type = "text" name = "first_name">
        
        <input type = "submit" value = "Submit" />
       
      </form>
      
      
       
    <!--  <form action = "get.jsp" method = "POST">
         Enter get command to return the unique short key: <input type = "text" name = "first_name">
       
         <input type = "submit" value = "Submit" />
         <br/>
      </form>-->
      
      <br/>
       <form action = "count.jsp" method = "POST">
         Enter count command to return the latest usage count: <input type = "text" name = "first_name">
        
         <input type = "submit" value = "Submit" />
         
      </form>
      
      <br>
      <form action = "list.jsp" method = "POST">
         Enter list command to return the url and count: <input type = "text" name = "first_name">
       
         <input type = "submit" value = "Submit" />
         <br/>
      
      <%-------------counts the visit -------------------%>
      <%
         Integer hitsCount = (Integer)application.getAttribute("hitCounter");
         if( hitsCount ==null || hitsCount == 0 ) {
            /* First visit */
            //out.println("Welcome to my website!");
            hitsCount = 1;
         } else {
            /* return visit */
            //out.println("Welcome back to my website!");
            hitsCount += 1;
         }
         application.setAttribute("hitCounter", hitsCount);
      %>
      <center>
         <p>Total number of visits: <%= hitsCount%></p>
      </center>
   
</body>
</html>






     
   