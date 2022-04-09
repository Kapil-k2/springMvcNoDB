<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
	<form action="saveUser">
		<div class="form-group float-label-control">
			<label for="">Username</label> <input type="text"
				class="form-control" placeholder="Username" name="name" required>
		</div>
		<div class="form-group float-label-control">
			<label for="">Email</label> <input type="email" class="form-control"
				placeholder="Email" name="email" required>
		</div>
		<div class="form-group float-label-control">
			<label for="">Password</label> <input type="password"
				class="form-control" placeholder="Password" name="password" required>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>



</body>
</html>