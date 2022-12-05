<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css">
    
	<title>NS Shop</title>
</head>
<body>
	<nav>
		<div class="navTop">
			<div class="navItem">
				<img src="${pageContext.request.contextPath}/resources/img/sneakers.png" alt="">
			</div>
			<div class="navItem">
				<div class="search">
					<input type="text" placeholder="검색..." class="searchInput">
					<img src="${pageContext.request.contextPath}/resources/img/search.png" width="20" height="20" alt="" class="seachIcon">
				</div>
			</div>
			<div class="navItem">
				<span class="limitedOffer">한정판 상품!</span>
			</div>
		</div>
		<div class="navBottom">
			<h3 class="menuItem">에어 포스</h3>
			<h3 class="menuItem">조던</h3>
			<h3 class="menuItem">블레이저</h3>
			<h3 class="menuItem">크래이터</h3>
			<h3 class="menuItem">히피</h3>
		</div>
	</nav>
	<div class="slider">
		<div class="sliderWrapper">
			<div class="sliderItem">
				<img src="${pageContext.request.contextPath}/resources/img/air.png" alt="" class="sliderImg">
				<div class="sideBg"></div>
				<h1 class="sliderTitle">새로운 <br/> 시즌 <br/> 에어 포스</h1>
				<h2 class="sliderPrice">113,900원</h2>
				<button class="buyButton">바로 구매하기!</button>
			</div>
			<div class="sliderItem">
                <img src="${pageContext.request.contextPath}/resources/img/jordan.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">새로운</br> 시즌</br> 에어 조던</h1>
                <h2 class="sliderPrice">149,000원</h2>
                <a href="#product">
                    <button class="buyButton">바로 구매하기!</button>
                </a>
            </div>
            <div class="sliderItem">
                <img src="${pageContext.request.contextPath}/resources/img/blazer.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">새로운</br> 시즌</br> 블레이저</h1>
                <h2 class="sliderPrice">100,900원</h2>
                <a href="#product">
                    <button class="buyButton">바로 구매하기!</button>
                </a>
            </div>
            <div class="sliderItem">
                <img src="${pageContext.request.contextPath}/resources/img/crater.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">새로운</br> 시즌</br> 크래이터</h1>
                <h2 class="sliderPrice">129,000원</h2>
                <a href="#product">
                    <button class="buyButton">바로 구매하기!</button>
                </a>
            </div>
            <div class="sliderItem">
                <img src="${pageContext.request.contextPath}/resources/img/hippie.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">새로운</br> 시즌</br> 히피</h1>
                <h2 class="sliderPrice">99,000원</h2>
                <a href="#product">
                    <button class="buyButton">바로 구매하기!</button>
                </a>
            </div>
		</div>
	</div>
</body>
</html>