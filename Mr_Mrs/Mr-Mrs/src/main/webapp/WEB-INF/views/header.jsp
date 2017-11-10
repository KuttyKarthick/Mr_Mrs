<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="spr" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script src=https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
</head>
<body>
<nav id="navbar-red" class=" navbar navbar-inverse navbar-static-top" role="navigation">
<div class="container">
<ul class="nav navbar-nav">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-nav">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</ul>
</div> 
<div class ="collapse navbar-collapse" id="bs-example-nav"> <a href="${pageContext.request.contextPath}/"></a><img alt="" src="${pageContext.request.contextPath}/ resources/images/logo.jpg" class="logoImgStyle shiftLift Left5"/>
<ul class="nav navbar-left navbar-nav left0">
 <a>
	<img src="${pageContext.request.contextPath}/resources/Logo.jpg" class="logoImgStyle shiftLeft left5" height="70px" width="70px"/>	
	</a>
	</ul>
<ul class="nav navbar-nav">

<li><a href="${pageContext.request.contextPath}/">Home<span class="glyphicon glyphicon-home"></span></a></li>
<ul class="nav navbar-left navbar-nav left0">
<li><a href="${pageContext.request.contextPath}/register">Register</a></li>
<li><a href="#">Login<span class="glyphicon glyphicon-log-in"></span></a></li>
</ul>
<li><a href="${pageContext.request.contextPath}/product">Product </a></li>
<li><a href="Category">Category</a></li>
<li><a href="${pageContext.request.contextPath}/supplier">Supplier</a></li>
</ul>
</div>
</nav>
</body>
</html>