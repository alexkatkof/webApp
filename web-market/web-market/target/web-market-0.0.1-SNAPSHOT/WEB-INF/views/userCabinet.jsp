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

<h2  align="center">${LastName} Cabinet</h2>
<br/>
<h2  align="center">User Info:</h2>
<br/>

<div align="right">
<a href="http://localhost:8080/web-market/editUser">Edit profile</a>
</div>
<br/>

<div align="right">
<a href="http://localhost:8080/web-market/editUserAddress">Edit address</a>
</div>
<br/>

<div align="right">
<a href="http://localhost:8080/web-market/addUserAddress">Add address</a>
</div>
<br/>

<table>
  <tr>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Email</th>
  </tr>
  <c:forEach var="userInfo" items="${userInfo}">
  <tr>
    <td>
    <c:out value="${userInfo.firstName}" />
    </td>
    <td>
    <c:out value="${userInfo.lastName}" />
    </td>
    <td>
     <c:out value="${userInfo.email}" />
    </td>
  </tr>
  </c:forEach>
</table>

<h2  align="center">Address</h2>
<br/>

<table>
  <tr>
    <th>Country</th>
    <th>City</th>
    <th>The Street</th>
    <th>Zip Code</th>
  </tr>
  <c:forEach var="userAddress" items="${userAddress}">
  <tr>
    <td>
    <c:out value="${userAddress.country}" />
    </td>
    <td>
    <c:out value="${userAddress.city}" />
    </td>
    <td>
     <c:out value="${userAddress.street}" />
    </td>
    <td>
    <c:out value="${userAddress.zipCode}" />
    </td>
  </tr>
  </c:forEach>
</table>

<br>

</body>
</html>
