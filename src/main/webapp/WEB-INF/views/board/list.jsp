<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Board List Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container-fluid">
		<h1>Responsive Columns</h1>
		<p>Resize the browser window to see the effect.</p>
		<p>The columns will automatically stack on top of each other when the screen is less than 576px wide.</p>
		
		<div class="col-sm-3" style="background-color:lavender;">.col-sm-3</div>
		<div class="col-sm-3" style="background-color:lavenderblush;">.col-sm-3</div>
		<div class="col-sm-3" style="background-color:lavender;">.col-sm-3</div>
		<div class="col-sm-3" style="background-color:lavenderblush;">.col-sm-3</div>
	</div>

</body>
</html>