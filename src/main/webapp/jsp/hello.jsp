<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function getEmail(){
	var name = document.getElementById('name');
	var email = {"name":"Lily","email":"Lily@163.com"};
	console.info(name);
	console.info(email);
	console.info(email.name);
	console.info(email.email);
	alert(name);
	return false;
}
</script>
</head>
<body>${key}
	<form action="" method="post">
		<input name='name' id='name'/> <input name='email' id='name'/> <input type='submit' onclick='getEmail()'/>
	</form>
</body>
</html>