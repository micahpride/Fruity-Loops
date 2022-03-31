<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Fruity Loops</title>
</head>
<body>
	<h1>Fruit Store</h1>
	
	<div>
		<table>
			<tr>
				<th>Name</th>
				<th>Price</th>
			</tr>
			
			<c:forEach var = "fruit" items="${fruit}">
				<tr>
					<td>${fruit.name}</td>
					<td>${fruit.price}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>