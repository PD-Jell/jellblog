<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello, Jell!</title>

<link rel="stylesheet"
	href="/webjars/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/webjars/origoni-startbootstrap-clean-blog/1.0.3/css/clean-blog.min.css">


</head>
<body>
	<c:out value="<xmp>" escapeXml="true"></c:out>
	<h2>Hello! ${name}</h2>
	<div>JSP version</div>
	<button class="btn btn-default">안녕?</button>

	<script src="/webjars/jquery/2.2.3/jquery.min.js"></script>
	<script src="/webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script
		src="/webjars/origoni-startbootstrap-clean-blog/1.0.3/js/clean-blog.min.js"></script>


</body>
</html>