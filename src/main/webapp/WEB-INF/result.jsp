<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <!-- c:out ; c:forEach ; c:if -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Survey</title>
  <!-- Bootstrap -->
  <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
    crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
    <div class="container">
    		<h1 class="display-4 pb-2 mt-4 mb-2 border-bottom">Submitted Info</h1>
		<table class="table table-borderless">
			<tr>
				<td>Name:</td>
				<td><c:out value="${name}"/></td>
			</tr>
			<tr>
				<td>Dojo Location:</td>
				<td><c:out value="${location}"/></td>
			</tr>
			<tr>
				<td>Favorite Langauge:</td>
				<td><c:out value="${language}"/></td>
			</tr>
			<tr>
				<td>Comment:</td>
				<td><c:out value="${comment}"/></td>
			</tr>
		</table>
		<a href="/"><button class="btn btn-info">Go Back</button></a>
    		 
    </div> 
</body>
</html>