<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Input</title>
</head>
<body>
	<form method="POST" action="/result">
		<fieldset>
			<legend>User Information</legend>
			Name: <input type="text" name="name" /><br/><br/>
			Location: <select name="location">
				<option value="Dallas, TX">Dallas, TX</option>
				<option value="Chicago, IL">Chicago, IL</option>
				<option value="Miami, FL">Miami, FL</option>
				<option value="Seattle, WA">Seattle, WA</option>
			</select><br/><br/>
			Favorite Language: <select name="language">
				<option value="Java">Java</option>
				<option value="C#">C#</option>
				<option value="C++">C++</option>
				<option value="JavaScript">JavaScript</option>
			</select><br/><br/>
			Comment (optional)
			<textarea rows="3" cols="25" name="comment" placeholder="Enter comment here"></textarea><br/><br/>
			<input type="submit" value="submit"></input>
		</fieldset>
	</form>
</body>
</html>