<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
    <%@ taglib  uri="http://www.springframework.org/tags/form" prefix= "spr" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Login</title>
<link rel=stylesheet href="/resources/registration.css"/>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div><div class="container" style="background-color:Yellow;">
<h1><p align="center"><font color="Red">New Log-In</h1></font>
<div class="col-lg-12">
<div class="row">
<spr:form   action="saveregister" modelAttribute="user" method="post" >
<div class= "col-lg-12">

<div class="form-group">
<label><font color="red">E-mail</label></font>
<spr:input path ="email" placeholder="E-Mail" class="form-control"/>
</div>

<div class="form-group">
<label><font color="red">Name</label></font>
<spr:input path="name" placeholder="Name" class="form-control" />
</div>

<div class="form-group">
<label> <font color="red">Password</label></font>
<spr:input path="password" type="password" placeholder="Atleast 5 Character" class="form-control"/>
</div>

<div class="form-group">
<label><font color="red">Contact</label></font>
<spr:input path="phone" placeholder="Contact" class="form-control"/>
</div>

<div class="form-group">
<label><font color="red">Address</label></font>
<spr:input path="address" placeholder="Address" class="form-control"/>
</div>

<div class="form-group">
<label><font color="red">Country</label></font>
<spr:input path="country" placeholder="Country" class="form-control"/>
</div>

<button type="submit" class="btn btn-lg btn-info">Submit</button>
<button type="reset" class="btn btn-lg btn-info">Cancel</button>
</spr:form>
</div>
</div>
</div>
</div>


</body>
</html>