<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Review</title>
		<link href="<c:url value="/resources/style.css" />" rel="stylesheet">
		
	</head>
	<body>
		<form name="myForm" action="confirm"  method="post">
				 <div class="heading">Review and Submit</div>
				  <div>
				  <table id="customers">
				  
				  <tr>
				    <td>First Name</td>
				    <td>
				    	<%=request.getAttribute("firstName") %>
				    </td>
				    
				  </tr>
				  <tr>
				    <td>Last Name</td>
				    <td>
				    	<%=request.getAttribute("lastName") %>
				    </td>
				   
				  </tr>
				  <tr>
				    <td>Gender</td>
				    <td> 
					 <%=request.getAttribute("gender") %>
					</td>
				    
				  </tr>
				</table>
				
				</div>
				<div class="center">
				    <button type="submit">Submit</button>
				</div>
			
			</form>
	</body>
</html>