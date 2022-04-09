<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
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
<div class="container">
  <h1 class="display-1" style="margin-left: 330px">Success</h1>
<table class="table table-dark">
  <thead>
    <tr>
      <th scope="col">Field</th>
      <th scope="col">Value</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Name</td>
      <td>${user.name }</td>
    </tr>
    <tr>
      <td>Email</td>
      <td>${user.email }</td>
    </tr>
    <tr>
      <td>Password</td>
      <td>${user.password }</td>
    </tr>
  </tbody>
</table>
</div>
</body>
</html>