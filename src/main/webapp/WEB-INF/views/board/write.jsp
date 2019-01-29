<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Board Write Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>
<body>

	<div class='navbar navbar-expand-sm justify-content-center bg-light navbar-light'>
		<div class='navbar-header'>
			<h4 class='mt-sm-3'>게시글 작성</h4>
		</div>
	</div>

	<div class="container">
		<form action='/board/write' method='post'>
			<input type='hidden' name='no' value='0' />
			<input type='hidden' name='gNo' value='0' />
			<input type='hidden' name='step' value='0' />
			<input type='hidden' name='indent' value='0' />
			<input type='text' class='form-control mb-sm-1' name='id' placeholder='작성자' />
			<input type='text' class='form-control mb-sm-1' name='title' placeholder='제목' />
			<textarea rows='10' class='form-control mb-sm-1' name='content' style='resize: none;'></textarea>
			<button type='submit' class='btn btn-primary' style='margin-left: 45%;'>등 록</button>
		</form>
	</div>

</body>
</html>