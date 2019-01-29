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
			<h4 class='mt-sm-3'>게시판 리스트</h4>
		</div>
	</div>

	<div class="container">
		<button class='btn btn-primary float-right mb-sm-2 move' data='write' onclick="location.href='write';">글작성</button>
		
		<table class='table text-center'>
			<thead class='table-dark'>
				<tr>
					<td>번호</td>
					<td>제목</td>
					<td>작성자</td>
					<td>날짜</td>
					<td>조회수</td>
				</tr>
			</thead>
			
			<tbody>
				<tr onclick='location.href="view"'>
					<td>1</td>
					<td style='cursor: pointer;'>하하</td>
					<td>daesungRa</td>
					<td>19-01-28</td>
					<td>0</td>
				</tr>
			</tbody>
		</table>
		
		<ul class='pagination' style='margin-left: 42%;'>
			<li class='page-item active'>
				<a class='page-link' href='#'>1</a>
			</li>
			<li class='page-item'>
				<a class='page-link' href='#'>2</a>
			</li>
			<li class='page-item'>
				<a class='page-link' href='#'>3</a>
			</li>
		</ul>
	</div>

</body>
</html>