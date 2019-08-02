<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>New Account</title>
		<link href="<c:url value="/resources/style.css" />" rel="stylesheet">
		 <script src="<c:url value="/resources/validate.js" />"></script>
		  
	</head>
	<body>
		<form name="inputForm" action="review" onsubmit="return validateForm()" method="post">
			<div id="errMsg"></div> 
			<div class="heading">Create a New Account</div>
			  <div>
			  <table id="customers">
			  
			  <tr>
			  <td>  <div id="fnameDiv">First Name</div></td>
			    <td><input type="text" name="fname"></td>
			    
			  </tr>
			  <tr>
			    <td><div id="lnameDiv">Last Name</div></td>
			    <td><input type="text" name="lname"></td>
			   
			  </tr>
			  <tr>
			    <td><div id="gender">Gender</div></td>
			    <td> 
				    <input type="radio" name="gender" value="male"> Male<br>
					<input type="radio" name="gender" value="female"> Female<br>
					<input type="radio" name="gender" value="other"> Other 
				</td>
			    
			  </tr>
			</table>
			
			</div>
			<div class="center">
			    <button type="submit">Review</button>
			</div>

		</form>
	</body>
</html>