<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/resources/css/product/productDetail.css">
</head>
<body>
	<%@ include file="../layout/header.jsp" %>
	<div class="container">
		<div class="top_wrap">
			<div class="img_wrap">
				<div class="img_main">
					<img src="/resources/images/신발사진.jpg">
				</div>
				<div class="img_list">
					<img src="/resources/images/신발사진.jpg">
					<img src="/resources/images/신발사진.jpg">
					<img src="/resources/images/신발사진.jpg">
					<img src="/resources/images/신발사진.jpg">
					<img src="/resources/images/신발사진.jpg">
					<img src="/resources/images/신발사진.jpg">
				</div>
			</div>
			<div class="product_wrap">
				<div class="brand_title">브랜드명</div>
				<div class="product_title">신발이름</div>
				<div class="price">50000 원</div>
				<div class="select_color">
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
					<div>
						<img src="/resources/images/신발사진.jpg">
					</div>
				</div>
				<div class="select_size">
					<div>사이즈 선택</div>
					<div class="size_list">
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
						<button>220</button>
					</div>
				</div>
				<div class="btn_group">
					<button class="cart_btn">장바구니</button>
					<button class="heart_btn">찜하기</button>
				</div>
			</div>		
		</div>
		<div class="review_wrap">
			<div class="review_header">
				<div>총 <span>0</span>개의 리뷰가 있습니다.</div>
				<select>
					<option>어쩌구순</option>
					<option>어쩌구순</option>
					<option>어쩌구순</option>
				</select>
			</div>
			<div class="reviews">
				<div class="review">
					<div>
						<span>별별별별별</span>
						<span>어쩌구신발 260</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>