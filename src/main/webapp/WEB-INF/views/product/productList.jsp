<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/resources/css/product/productList.css">
</head>
<body>
	<%@ include file="../layout/header.jsp" %>
	<div class="container">
		<h2 class="category_title">카테고리</h2>
		<div class="category_list">
			<ul>
				<li><a>서브</a></li>
				<li><a>서브</a></li>
				<li><a>서브</a></li>
				<li><a>서브</a></li>
				<li><a>서브</a></li>
			</ul>
		</div>
		<div class="contents_header">
			<select>
				<option>신상품순</option>
				<option>많이팔린순</option>
			</select>
		</div>
		<div class="contents">
			<a href="/product">
				<div class="item">
					<img src="/resources/images/신발사진.jpg">
					<div class="brand_title">아디다스</div>
					<div class="product_title">신발입니다</div>
					<div class="price">87000 원</div>
				</div>
			</a>
			<div class="item">
				<img src="/resources/images/신발사진.jpg">
				<div class="brand_title">아디다스</div>
				<div class="product_title">신발입니다</div>
				<div class="price">87000 원</div>
			</div>
			<div class="item">
				<img src="/resources/images/신발사진.jpg">
				<div class="brand_title">아디다스</div>
				<div class="product_title">신발입니다</div>
				<div class="price">87000 원</div>
			</div>
			<div class="item">
				<img src="/resources/images/신발사진.jpg">
				<div class="brand_title">아디다스</div>
				<div class="product_title">신발입니다</div>
				<div class="price">87000 원</div>
			</div>
			<div class="item">
				<img src="/resources/images/신발사진.jpg">
				<div class="brand_title">아디다스</div>
				<div class="product_title">신발입니다</div>
				<div class="price">87000 원</div>
			</div>
		</div>
	</div>
</body>
</html>