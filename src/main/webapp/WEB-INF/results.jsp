<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Submitted Info</h1>
<table>
	<tr>
		<td>Name:</td>
		<td><c:out value="${name}"/></td>
	</tr>
	<tr>
		<td>Location:</td>
		<td><c:out value="${loc}"/></td>
	</tr>
	<tr>
		<td>Fave Language:</td>
		<td><c:out value="${lang}"/></td>
	</tr>
	<tr>
		<td>Comment:</td>
		<td><c:out value="${comment}"/></td>
	</tr>
</table>
</body>
</html>