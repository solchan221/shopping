<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/resources/css/sign/signup.css">
</head>
<body>
	<%@ include file="../layout/header.jsp" %>
	<div class="signup_wrap">
		<h2>회원가입</h2>
		<form>
			<div class="input_wrap">
				<input type="text" placeholder="이메일을 입력해주세요."/>
				<button>메일 전송</button>
			</div>
			
			<input type="text" placeholder="이름을 입력해주세요."/>
			<input type="password" placeholder="비밀번호를 입력해주세요."/>
			<input type="text" placeholder="휴대번호를 입력해주세요."/>
			<div class="input_wrap">
				<input type="text" placeholder="주소를 입력해주세요."/>
				<button>주소 찾기</button>
			</div>
			<input type="text" placeholder="상세주소를 입력해주세요."/>
		
			<button class="submit_btn"type="submit">회원가입</button>
		</form>
	</div>
</body>
</html>