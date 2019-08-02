<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	
		<title>Confirm Page</title>
		<link href="<c:url value="/resources/style.css" />" rel="stylesheet">
		
		
	</head>
	<body>
		<form name="myForm" action="newact"  method="post">
			<div class="errMsg">
			The Details was Successfully Saved
			Please press NEW DETAILS to add new account
			</div>
			<div class="center">
				    <button type="submit">New Details</button>
				</div>
		</form>
	</body>
</html>