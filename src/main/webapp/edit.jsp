<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Update Student Record</h1>

	<div align="center">
		<form action="update-student" method="post">
		<input type="hidden" name="id" value="${student.id}">
			Name: <input type="text" name="name" value="${student.name}"><br><br> Mobile: <input
				type="tel" pattern="[0-9]{10}" name="mobile" value="${student.mobile}"><br><br>
			Gender: <input type="radio" name="gender" value="male">Male <input
				type="radio" name="gender" value="female">Female <br><br>
			Skills: <input type="checkbox" name="skills" value="Frontend">Front-end
			<input type="checkbox" name="skills" value="Backend">Back-end<br><br>
			<button>Update</button>
		</form>
		<br>
		<a href="/mvc_crud"><button>back</button></a>
	</div>
</body>
</html>