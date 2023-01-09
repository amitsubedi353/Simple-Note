<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<title>Note Taker : Home page</title>		
		<%@include file="all_js_css.jsp" %>
			
	</head>
	<body>
		
		<div class="container">
		
			<%@include file="navbar.jsp" %>
			<br>
			
			<div class="card py-5">
			
				<img class="img-fluid mx-auto" style="max-width:400px;" src="img/notepad.png">
				<h1 class="text-primary text-uppercase text-center mt-3">Start Taking Your Notes!</h1>
				
				<div class="container text-center">
					<button class="btn btn-outline-primary text-center"><a href="add_notes.jsp" style="text-decoration:none;">Start Here</a></button>
				</div>
				
			</div>
			
		</div>
		
	</body>
</html>