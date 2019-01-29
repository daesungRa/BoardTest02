<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Home Page</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>
<body>

	<div id="container-fluid">
		<h1>Welcome This Page!</h1>
		<P>  The time on the server is [${serverTime}]. </P>
		<a href="board/list">게시판 리스트 보기</a><br/>
		<a href="bootstrapTest/bootstrapTest01">부트스트랩 테스트 페이지</a>
	</div>
	<div>
		<p>
			ContextPath: ${pageScope.cp}<br/>
			ContextPath: <%=request.getContextPath() %><br/>
			ContextPath: <c:out value="${cp}"></c:out>
		</p>
	</div>

</body>
</html>
