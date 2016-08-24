<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html;">
<title>Plan Ayala</title>
<link rel="stylesheet"
	href="<c:url value='/resources/bootstrap/css/bootstrap.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/dataTable/css/dataTable.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/bootstrap/style.css'/>">



<script type="text/javascript"
	src="<c:url value='/resources/bootstrap/js/jquery.js' />"></script>
<script type="text/javascript"
	src="<c:url value='/resources/bootstrap/js/bootstrap.min.js' />"></script>
<script type="text/javascript"
	src="<c:url value='/resources/dataTable/js/dataTable.js' />"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<div>
		<tiles:insertAttribute name="header" />
	</div>
	<div>
		<tiles:insertAttribute name="body" />
	</div>

	<nav class="navbar navbar-default navbar-fixed-bottom">
	<div class="container">Derechos Reservados @cetor007 email:
		hector.ht10@gmail.com</div>
	</nav>
</body>
</html>
