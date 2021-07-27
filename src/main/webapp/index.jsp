<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<h1 class="h2 text-center m-4">Spring MVC and SpringBoot</h1>

	<div>
		<form action="submit">
			<div class="mb-3">
				<label for="num1" class="form-label">First Number : </label> <input
					type="number" class="form-control" id="num1" name="num1"
					placeholder="Enter first number">
			</div>
			<div class="mb-3">
				<label for="num2" class="form-label">Second Number : </label> <input
					type="number" class="form-control" id="num2" name="num2"
					placeholder="Enter second number">
			</div>


			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>


	<!-- 	<form action="submit">
		<label>Enter first number : </label> <input type="number" name="num1">
		<br> <label>Enter second number : </label> <input type="number"
			name="num2"> <br>
		<button type="submit">Send</button>
	</form> -->
</body>
</html>