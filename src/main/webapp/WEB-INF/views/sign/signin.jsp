<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/resources/css/sign/signin.css">
</head>
<body>
	<%@ include file="../layout/header.jsp" %>
	<div class="signin_wrap">
		<h2>로그인</h2>
		<form>
			<input type="text" placeholder="이메일을 입력해주세요."/>
			<input type="password" placeholder="비밀번호를 입력해주세요."/>
			<button class="submit_btn"type="submit">로그인</button>
		</form>
	</div>
</body>
</html>