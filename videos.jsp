<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VIDEOS PAGE</title>
</head>
<body>
THIS IS VIDEOS PAGE
     <%
         response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
		 response.setHeader("Pragma","no-cache"); // for older versions of HTTP 1.0         
		 response.setHeader("Expires","0");  //if using Proxies		 if(session.getAttribute("username")==null)
		    {
		       response.sendRedirect("login.jsp");
		    }
         
      %>
 <iframe width="560" height="315" src="https://www.youtube.com/embed/cYc3FjhMMzI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

</body>
</html>