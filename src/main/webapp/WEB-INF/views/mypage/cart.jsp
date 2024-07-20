<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/resources/css/mypage/cart.css">

</head>
<body>
	<%@ include file="../layout/header.jsp" %>
	<div class="container">
		<div class="cart_list">
			<h2>장바구니</h2>
			<div class="cart">
				<img src="/resources/images/신발사진.jpg">
				<div class="cart_info">
					<div class="product_title">신발 이름 들어감<span class="price">30,000원</span></div>
					<div class="brand_title">브랜드명</div>
					<div class="category_title">카테고리</div>
					<div class="size">사이즈</div>
					<div class="quantity">수량
						<div class="quan_btn_wrap">
							<button>+</button>
							<input type="text" value=0>
							<button>-</button>
						</div>
						<button>삭제</button>
					</div>
				</div>
			</div>
			<div class="cart">
				<img src="/resources/images/신발사진.jpg">
				<div class="cart_info">
					<div class="product_title">신발 이름 들어감<span class="price">30,000원</span></div>
					<div class="brand_title">브랜드명</div>
					<div class="category_title">카테고리</div>
					<div class="size">사이즈</div>
					<div class="quantity">수량
						<div class="quan_btn_wrap">
							<button>+</button>
							<input type="text" value=0>
							<button>-</button>
						</div>
						<button>삭제</button>
					</div>
				</div>
			</div>
			<div class="cart">
				<img src="/resources/images/신발사진.jpg">
				<div class="cart_info">
					<div class="product_title">신발 이름 들어감<span class="price">30,000원</span></div>
					<div class="brand_title">브랜드명</div>
					<div class="category_title">카테고리</div>
					<div class="size">사이즈</div>
					<div class="quantity">수량
						<div class="quan_btn_wrap">
							<button>+</button>
							<input type="text" value=0>
							<button>-</button>
						</div>
						<button>삭제</button>
					</div>
				</div>
			</div>
		</div>
		<div class="order_info">
			<h2>주문 내역</h2>
			<div class="price">
				상품 금액
				<span>30,000원</span>
			</div>
			<div class="total_price">
				총 결제 금액
				<span >30,000원</span>
			</div>
			<button>주문하기</button>
		</div>
	</div>
</body>
</html>