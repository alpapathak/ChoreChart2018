<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/css/navbar.css" var="mainCss" />
<link href="${mainCss}" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chore Chart</title>
</head>
<body>
	<div>
		<img src="/resources/images/chorechart.jpg"  width="200px" height="200px">
	 	 <div align="right">
			<a href="loginParents.jsp">Parent Login</a>
			<a href="loginChilds.jsp">Kids Login</a>
	</div>
	</div>
	
	<div class="divAsTable">
	<div class="leftDiv first">
		Not a Member ? <a href="register.jsp">Sign Up</a>
	</div>
	<div class="leftDiv last"></div>
	</div>
		
</body>
</html>