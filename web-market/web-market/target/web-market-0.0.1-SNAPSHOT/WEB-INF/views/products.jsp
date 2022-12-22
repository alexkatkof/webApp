<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>

<div align="right">
<a href="userCabinet">${userLogin} Cabinet</a>
</div>

<br/>

<div align="right">
<a href="shopping_cart">Shopping Cart</a>
</div>

<br/>

<h2  align="center">Products</h2>

<br>
<div align="center">
<form:form action="products?size=10&page=1" modelAttribute="product">
<form:select path="currency">
<form:option value="leu" label="leu"></form:option>
<form:option value="dollar" label="dollar"></form:option>
<form:option value="euro" label="euro"></form:option>
<input type="submit" value="Submit">
</form:select>
</form:form>
</div>
<br>

<table>
  <tr>
    <th>Id</th>
    <th>Title</th>
    <th>Price</th>
    <th></th>
  </tr>
  <c:forEach var="product" items="${products}">
  <tr>
    <td>
    <c:out value="${product.id}" />
    </td>
    <td>
    <c:out value="${product.title}" />
    </td>
    <td>
     <c:out value="${product.price}" />
    </td>
    <td>
    <a href='<c:out value="/web-market/shopping_cart/${product.id}" />'>Add to cart</a>
    </td>
  </tr>
  </c:forEach>
</table>

<br>

<div align="center">
<c:forEach var="page" items="${pages}">
     <c:url value="${page.url}${page.id}" var="url" />  
     <a href='<c:out value="${url}${id}" />'>${page.id}</a>
</c:forEach>
</div>

</body>
</html>
