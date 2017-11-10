<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Category</title>
</head>

<body>
<form:form action="AddCategory" modelAttribute="category" method="POST">
<table align="center" cellspacing="2" >
<tr >
<p align="center"><b>CATEGORY MODULE</b></p>
</tr>
<tr>
<td>Category Name</td>
<td><form:input path="catName"/></td>
</tr>
<tr>
<td>Category Desc</td>
<td><form:input path="catDesc"/></td>
</tr>
<tr>
<td colspan="2">
<center><input type="submit"  value="Insert"/></center>
</td>
</tr>
</table>
</form:form>

<table cellspacing="2" align="center">
<tr bgcolor="Gray">
<td>Category ID</td>
<td>Category Name</td>
<td>Category Description</td>
<td>Operation</td>
</tr>
<c:forEach items="${listCategory}" var="c">
<tr bgcolor="#f7b102">
<td>${c.catId}</td>
<td>${c.catName}</td>
<td>${c.catDesc}</td>

<td>
<a href="<c:url value="deleteCategory/${c.catId}"/>">DELETE</a>
<a href="<c:url value="updateCategory/${c.catId}"/>">UPDATE</a>
</td>
</tr>
</c:forEach>
</table>
</body>
</html>