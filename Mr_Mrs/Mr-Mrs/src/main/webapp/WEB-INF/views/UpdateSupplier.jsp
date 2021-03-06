<%@ page language="java" contentType="text/html; charset=ISO-8859-1" import="com.Model.Supplier"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
     <%@ taglib  uri="http://www.springframework.org/tags/form" prefix= "form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Supplier</title>
</head>
<body>
<c:url value="/updateSupplier" var="update"/>
<form:form action="${update}" modelAttribute="supplier">
<table align="center" cellspacing="2" >
<tr >
<td colspan="2">Supplier Module</td>
</tr>
<tr>
<td>Supplier ID</td>
<!--<td><input type="text" name="catId"/></td>-->
<td><form:input path="supplierId"/></td>
</tr>
<tr>
<td>Supplier Name</td>
<!--<td><input type="text" name="catName"/></td>-->
<td><form:input path="supplierName"/></td>
</tr>
<tr>
<td>Supplier Address</td>
<!--<td><input type="text" name="catDesc"/></td>-->
<td><form:input path="supplierAddress"/></td>
</tr>
<tr>
<td colspan="2">
<center><input type="submit"  value="UpdateSupplier"/></center>
</td>
</tr>
</table>
</form:form>
<table cellspacing="2" align="center">
<tr bgcolor="Gray">
<td>Supplier ID</td>
<td>Supplier Name</td>
<td>Supplier Address</td>
<td>Operation</td>
</tr>
<c:forEach items="${supplierList}" var="product">
<tr bgcolor="#f7b102">
<td>${supplier.supplierId}</td>
<td>${supplier.supplierName}</td>
<td>${supplier.supplierAddress}</td>

<td>
<a href="<c:url value="deleteSupplier/${supplier.supplierId}"/>">DELETE</a>
<a href="<c:url value="updateSupplier/${supplier.supplierId}"/>">UPDATE</a>
</td>
</tr>
</c:forEach>
</table>
</body>
</html>