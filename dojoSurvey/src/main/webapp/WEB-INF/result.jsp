<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Input Results</title>
</head>
<body>
	<fieldset>
	<legend>User Input</legend>
		<table>
			<tr>
				<td>Your name:</td>
				<td>${name}</td>
			</tr>
			<tr>
				<td>Dojo Location:</td>
				<td>${location}</td>
			</tr>
			<tr>
				<td>Favorite Language:</td>
				<td>${language}</td>
				</tr>
			<tr>
				<td>Comment:</td>
				</tr>
				<tr>
			<td colspan="2">${comment}</td>
		</table>	
	</fieldset>
</body>
</html>