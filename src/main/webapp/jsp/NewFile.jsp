<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
	function myFunction() {
		document.getElementById("demo").innerHTML = "My First JavaScript Function";
	}
</script>
</head>
<body>
	<h1>My Web Page</h1>

	<p id="demo">A Paragraph</p>

	<button type="button" onclick="myFunction()">Try it</button>
</body>
</html>