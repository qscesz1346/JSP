<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
</head>
<body>

	<div id=wrapper class="container-md w-50" style="margin: 100px auto;">
		<h1>Member Join</h1>
		<form class="row g-3" action="03Result.jsp" method="get">
			<div class="col-md-6">
				<label for="inputEmail4" class="form-label">Email</label> <input
					type="email" class="form-control" id="inputEmail4" name="email">
			</div>
			<div class="col-md-6">
				<label for="inputPassword4" class="form-label">Password</label> <input
					type="password" class="form-control" id="inputPassword4" name="pwd">
			</div>
			<div class="col-12">
				<label for="inputAddress" class="form-label">Address</label> <input
					type="text" class="form-control" id="inputAddress"
					placeholder="1234 Main St" name="addr1">
			</div>
			<div class="col-12">
				<label for="inputAddress2" class="form-label">Address 2</label> <input
					type="text" class="form-control" id="inputAddress2"
					placeholder="Apartment, studio, or floor" name="addr2">
			</div>
			<div class="col-12">
				<button type="submit" class="btn btn-primary">Sign in</button>
			</div>
		</form>
	</div>
</body>
</html>