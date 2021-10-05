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
    		<h1>Dojo Survey</h1>
		<form action="/process" method="POST">
			<table>
				<tr>
					<td><label for="name">Your Name:</label></td>
					<td><input class="form-control" id="name" name="name"></td>
				</tr>
				<tr>
					<td><label for="location">Dojo Location:</label></td>
					<td>
						<select class="form-control" id="location" name="location">
							<option value="Berkeley, CA">Berkeley, CA</option>
				            <option value="Boise, ID">Boise, ID</option>
				            <option value="Chicago, IL">Chicago, IL</option>
				            <option value="Dallas, TX">Dallas, TX</option>
				            <option value="Los Angeles, CA">Los Angeles, CA</option>
				            <option value="Silicon Valley, CA">Silicon Valley, CA</option>
				            <option value="Tulsa, OK">Tulsa, OK</option>
						</select>
					</td>
				</tr>
				<tr>
					<td><label for="language">Favorite Language:</label></td>
					<td>
						<select class="form-control" name="language">
							<option value="Java">Java</option>
				            <option value="C#">C#</option>
				            <option value="JavaScript">JavaScript</option>
				            <option value="Python">Python</option>
			             	<option value="Ruby">Ruby</option>
            			</select>
            		</td>
				</tr>
			</table>
			<label class="block" for="comment">Comment (optional)</label>
	        <textarea class="form-control" name="comment" rows="20" cols="8"></textarea>
	        <button class="btn btn-primary" type="submit">Button</button>
		</form>

    </div> 
</body>
</html>