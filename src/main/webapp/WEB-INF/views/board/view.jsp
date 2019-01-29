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

	<div class='navbar navbar-expand-sm justify-content-center bg-light navbar-light'>
		<div class='navbar-header'>
			<h4 class='mt-sm-3'>게시글 보기</h4>
		</div>
	</div>

	<div class="container">
		<h2></h2>
		<input type='hidden' id='no' value='' />
		<input type='hidden' id='gNo' value='' />
		<input type='hidden' id='step' value='' />
		<input type='hidden' id='indent' value='' />
		<input type='text' class='form-control mb-sm-1' readonly="readonly" value='' />
		<input type='text' class='form-control mb-sm-1' readonly="readonly" value='' />
		<textarea rows="10" class='form-control mb-sm-2' readonly='readonly' style='resize: none;'></textarea>
		<button class='btn btn-primary mb-2 list' style='margin-left: 39%;'>목 록</button>
		<button class='btn btn-primary mb-2 mv-2 ml-1 writereply'>답 글</button>
		
		<div class='row mt-3 ml-5 justify-content-end'>
			<form class='form-inline' name='commentForm'>
				<input type='hidden' name='bNo' value='' />
				<input type='text' class='w-25 comments_writer' name='id' placeholder='작성자' />
				<input type='text' class='w-50 comments_content' name='content' placeholder='내 용' />
				<button type='button' class='ml-4 btn btn-danger writecomments'>작 성</button>
			</form>
		</div>
		
		<div class='comments_list'>
			<div class='row mt-1 justify-content-center'>
				<div class='col-2 border'>daesungRa</div>
				<div class='col-7 border'>hahaha</div>
				<div class='col-2 border'>2019-01-29</div>
			</div>
		</div>		
		
	</div>

</body>
</html>