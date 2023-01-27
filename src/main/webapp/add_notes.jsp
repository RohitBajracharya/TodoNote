<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<%@ include file="all_js_css.jsp"%>

<title>Add Notes</title>
</head>
<body>
	<div class="container">
		<%@ include file="navbar.jsp"%>
		<br>
		<h1>Please fill you note detail</h1>
		<br>
		<!-- this is add notes from -->
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> 
				<input 
				required 
				name="title"	
				type="text" 
				class="form-control" 
				id="title"
				aria-describedby="emailHelp"
				placeholder="Enter here">
			</div>
			<div class="form-group">
				<label for="content">Note Content</label>
				<textarea 
				name="content" 
				required 
				class="form-control" 
				id="content"
				placeholder="Enter your content here" 
				style="height: 300px"></textarea>
			</div>
			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>
	</div>

</body>
</html>
