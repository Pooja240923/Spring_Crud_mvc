<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Student</title>
</head>
<body>

	<h1 align="center">Add Student Record</h1>

	<div align="center">
		<form action="add-student" method="post">
			Name: <input type="text" name="name"><br><br> Mobile: <input
				type="tel" pattern="[0-9]{10}" name="mobile"><br><br>
			Gender: <input type="radio" name="gender" value="male">Male <input
				type="radio" name="gender" value="female">Female <br><br>
			Skills: <input type="checkbox" name="skills" value="Frontend">Front-end
			<input type="checkbox" name="skills" value="Backend">Back-end<br><br>
			<button>Add</button>
		</form>
		<br>
		<a href="/mvc_crud"><button>back</button></a>
	</div>
</body>
</html>