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
	<link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>">
	<link rel="stylesheet" href="<c:url value='/resources/css/dataTable.css'/>">
	<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>">
	
	<script type="text/javascript" src="<c:url value='/resources/js/jquery.js' />"></script>
	<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
	<script type="text/javascript" src="<c:url value='/resources/js/dataTable.js' />"></script>
	
	 <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
		<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#">
		        <img alt="Brand" src="...">
		      </a>
		    <button type="button" class="btn btn-default" aria-label="Left Align">
  				<span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
			</button>
		    </div>
		  </div>
		</nav>
		<div>
            <tiles:insertAttribute name="body" />
        </div>
</body>
</html>
   