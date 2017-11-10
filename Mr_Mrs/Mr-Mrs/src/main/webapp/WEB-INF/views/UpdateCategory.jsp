<%@ page language="java" contentType="text/html; charset=ISO-8859-1" import="com.Model.Category" pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
     <%@ taglib  uri="http://www.springframework.org/tags/form" prefix= "form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Category</title>
</head>
<body>

<!--<form action="AddCategory" method="post">-->
<c:url value="/UpdateCategory" var="update"/>
<form:form action="${update}" modelAttribute="category">
<table align="center" cellspacing="2" >
<tr >
<p align="center"><b>CATEGORY MODULE</b></p>
</tr>

<tr>
<td>Category ID</td>
<!--<td><input type="text" name="catId"/></td>-->
<td><form:input path="catId"/></td>
</tr>

<tr>
<td>Category Name</td>
<!--<td><input type="text" name="catName"/></td>-->
<td><form:input path="catName"/></td>
</tr>
<tr>
<td>Category Desc</td>
<!--<td><input type="text" name="catDesc"/></td>-->
<td><form:input path="catDesc"/></td>
</tr>

<tr>
<td colspan="2">
<center><input type="submit"  value="UpdateCategory"/></center>
</td>
</tr>
</table>
</form:form>

</body>
</html>