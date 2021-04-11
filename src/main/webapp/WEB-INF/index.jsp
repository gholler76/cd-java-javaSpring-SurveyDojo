<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="/survey" method="POST">
	<label>YOUR NAME</label><br>
	<input name="postName" type="text" required><br><br>
	<label>DOJO LOCATION</label><br>
	<select name="postLoc" required>
		<option value="San Jose">San Jose</option>
		<option value="Chicago">Chicago</option>
		<option value="Online">Online</option>
	</select>
	<label>FAVE LANGUAGE</label><br>
	<select name="postLang" required>
		<option value="Python">Python</option>
		<option value="Javascript">Javascript</option>
		<option value="Not Java">Anythong other than Java ;)</option>
	</select>
	<label>COMMENT (optional)</label><br>
	<textarea name="postComment" rows=5 required></textarea><br><br>
	<button type="submit">SUBMIT</button>
</form>

</body>
</html>