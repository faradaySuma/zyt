<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/resource/jquery-1.11.2.js"></script>
<script type="text/javascript">
	$(function() {
		$("div").css("color", "red");
		console.info($("div #id02"));
		$("div span").css("color", "blue");
	})
	function getEmail() {
		var name = $("#name").val();
		console.info(name);
		alert("info");
		return false;
	}
</script>
<script>
	document.write("<h1>This is a heading</h1>");
	document.write("<p>This is a paragraph</p>");
</script>
</head>
<body>${key}
	<form action="" method="post">
		<input name='name' id='name' /> <input name='email' id='name' /> <input
			type='submit' onclick='getEmail()' />
	</form>
	<div id="id01">Hello</div>
	<div id="id02">
		Hello <span> World. </span>
	</div>
</body>
</html>
