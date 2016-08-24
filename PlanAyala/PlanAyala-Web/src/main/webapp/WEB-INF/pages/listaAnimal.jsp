<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
           
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lista de :</title>
</head>
<body>
	<h1>Lista de Animales:</h1>
<!-- 	persons -->
<table>
	<tr>
		<th>Color:</th>
		<th>Id</th>
		<th>Raza</th>
	</tr>
	<c:forEach var="animal" items="${animal}">
		<tr>
		<td>${animal.color} </td>
		<td>${animal.id} </td>
		<td>${animal.raza} </td>
		</tr>
	</c:forEach>
	
</table>
</body>
</html>