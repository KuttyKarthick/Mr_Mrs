<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
<style type="text/css">
.img-rounded
{
backround-color:white;
}
.sliderimage
{
width:1250px !important;
height:300px !important;
}
</style>
<title>Mr&Mrs</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js""></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Maangalyam</title>
<meta name="viewport" content="width=device=width,initial-scale=1">
<meta charset="utf-8">
</head>
<jsp:include page="header.jsp"></jsp:include><br/>
<body>
<div class="container">
<p align="center"><font color="red" size=6><b>Wedding Card</b></p>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel2" data-slide-to="1" class="active"></li>
<li data-target="#myCarousel3" data-slide-to="2" class="active"></li>
</ol>

<div class="carousel-inner"  style="width:1300px height:"500px">
<div class="item active">
<img class="img-rounded img-responsive center-block sliderimage" 
src="resources/Card1.jpg">
</div>

<div class="item">
<img class="img-rounded img-responsive center-block sliderimage" 
src="resources/Card2.jpg">
</div>


<div class="item">
<img class="img-rounded img-responsive center-block sliderimage" 
src="resources/Card3.jpg">
</div>
</div>

<a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a></div>
</div>

</body>
</html>
