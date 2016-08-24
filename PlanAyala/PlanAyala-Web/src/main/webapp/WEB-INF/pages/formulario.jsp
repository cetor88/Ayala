<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Esta es una Forma</title>
</head>
<body>
	<h1>Esta es un Formulario:</h1>
	<h2>Persona encontrada:</h2>
	<table>
	<tr>
		<th> idUsuario</th> <th> nombre</th> 
		<th> apePaterno</th> <th> apeMaterno</th> 
		<th> user      </th> <th> roleUser</th> 
	</tr>
	<c:forEach items="${persons}" var="persona" >
		<tr>
			<td>${persona.idUsuario}</td> <td>${persona.nombre}</td>
			<td>${persona.apePaterno}</td> <td>${persona.apeMaterno}</td>
			<td>${persona.user}</td> <td>${persona.roleUser}</td>
		</tr>
	</c:forEach>
	</table>
	<h1>nombre:</h1> <h2>${persons[0].nombre }</h2>
</body>
</html>