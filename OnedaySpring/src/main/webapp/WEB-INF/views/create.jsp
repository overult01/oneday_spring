<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

<script> 
	$(document).ready( function(){ 
		// jquery code
	});
</script>

<title>글 작성하기</title>
</head>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<body>
<!-- 화면을 담당하는뷰다.
웹 애플리케이션에서 화면은 웹 브라우저가 랜더링. 따라서 브라우저가 읽을 수 있는 html로 최종 변환할 수 있게 작성. -->
<!-- 서버는 form태그의 name 속성을 키로, value 속성을 값으로 판단한다. -->
<h1>글 작성하기</h1>
<form method = post action="create">
	<p>제목 <input type = text name ="title"> </p>
	<p>작성자 <input type = text name ="writer"> </p>
	<p>글 작성 <textarea rows="10" cols="20" name = "contents"></textarea> </p>
	<input type = submit value = "작성">
</form>

</body>
</html>