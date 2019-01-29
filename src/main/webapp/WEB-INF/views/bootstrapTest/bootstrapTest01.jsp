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
<style>
	/* body {
		padding-top: 72px;
	} */
	.navbar-brand {
		font-size: 18pt;
	}
</style>
</head>
<body>

	<div class='navbar navbar-expand-sm bg-light navbar-light'>
		<div class='navbar-header'>
			<a class='navbar-brand' href='#'>
				<img src='/boardtest02/resources/imgs/deer.jpg' alt="brand logo" style='width: 50px; height: 44px'/>
			</a>
		</div>
	</div>

	<div class='container' style='background-color: lavenderblush;'>
		<div class='container'>
			<div class='navbar-header'>
				<a class='navbar-brand' href='#'>Bootstrap</a>
			</div>
		</div>
		
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
	</div>

	<div class='navbar navbar-expand-sm bg-dark navbar-dark justify-content-center sticky-top'>
		<div class='navbar-header'>
			<a class='navbar-brand' href='#'>Bootstrap</a>
		</div>
		
		<ul class='navbar-nav'>
			<li class='nav-item'>
				<a class='nav-link' href='#'>JSP</a>
			</li>
			<li class='nav-item'>
				<a class='nav-link' href='#'>Servlet</a>
			</li>
			<li class='nav-item'>
				<a class='nav-link' href='#'>Spring</a>
			</li>
			<li class='nav-item'>
				<a class='nav-link disabled' href='#'>Gift Page</a>
			</li>
		</ul>
	</div>
	<div class='navbar navbar-expand-lg bg-dark navbar-dark justify-content-center sticky-top'>
		<div class='navbar-header'>
			<a class='navbar-brand' href='#'>Bootstrap</a>
		</div>
		
		<button class='navbar-toggler' type='button' data-toggle='collapse' data-target='#collapsibleNavbar'>
			<span class='navbar-toggler-icon'></span>
		</button>
		
		<div class='collapse navbar-collapse' id='collapsibleNavbar'>
			<ul class='navbar-nav'>
				<li class='nav-item'>
					<a class='nav-link' href='#'>JSP</a>
				</li>
				<li class='nav-item'>
					<a class='nav-link' href='#'>Servlet</a>
				</li>
				<li class='nav-item'>
					<a class='nav-link' href='#'>Spring</a>
				</li>
				<li class='nav-item'>
					<a class='nav-link disabled' href='#'>Gift Page</a>
				</li>
			</ul>
		</div>
		
		<ul class='navbar-nav'>
			<li class='nav-item dropdown'>
				<a class='nav-link dropdown-toggle' href='#' id='navbardrop' data-toggle='dropdown'>Dropdown Link</a>
				<div class='dropdown-menu'>
					<a class='dropdown-item' href='#'>Link 1</a>
					<a class='dropdown-item' href='#'>Link 2</a>
					<a class='dropdown-item' href='#'>Link 3</a>
					<a class='dropdown-item' href='#'>Link 4</a>
				</div>
			</li>
		</ul>
	</div>

	<div class='container' style='background-color: lavenderblush;'>
		<div class='container'>
			<div class='navbar-header'>
				<a class='navbar-brand' href='#'>Bootstrap</a>
			</div>
		</div>
		
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
	</div>

	<div class="container-fluid">
		<h1>Responsive Columns</h1>
		<p>Resize the browser window to see the effect.</p>
		<p>The columns will automatically stack on top of each other when the screen is less than 576px wide.</p>
		
		<div class="col-sm-3" style="background-color:lavender;">.col-sm-3</div>
		<div class="col-md-3" style="background-color:lavenderblush;">.col-md-3</div>
		<div class="col-lg-3" style="background-color:lavender;">.col-lg-3</div>
		<div class="col-xl-3" style="background-color:lavenderblush;">.col-xl-3</div>
		
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
	</div>

</body>
</html>