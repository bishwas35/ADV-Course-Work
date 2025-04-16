<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jutta Joy - Home</title>
<link rel = "stylesheet" href="../css/Home.css">
<script src="../js/Home.js"></script>
<jsp:include page="Header.jsp"/>
</head>
<body>
        <div class="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="../media/Carousel/Adidas.jpg" alt="Adidas">
            </div>
            <div class="carousel-item">
                <img src="../media/Carousel/NB.webp" alt="NB">
            </div>
            <div class="carousel-item">
                <img src="../media/Carousel/Nike.jpg" alt="Nike">
            </div>
            <div class="carousel-item">
                <img src="../media/Carousel/Goldstar.png" alt="Image 4">
            </div>
            <div class="carousel-item">
                <img src="../media/Carousel/Puma.jpg" alt="Image 5">
            </div>
        </div>
        <button class="carousel-control prev" onclick="prevSlide()">&#10094;</button>
        <button class="carousel-control next" onclick="nextSlide()">&#10095;</button>
    </div><br>
    <h2 class="recent-products-title" style="text-align: center;">Featured Products</h2>
    <button style="float: right; margin-right: 50px; background-color: #066464; color: white; border: none; padding: 10px 20px; border-radius: 20px; cursor: pointer;">
        View More...
    </button>
    <br><br>
    <div class="recent-products">
        <div class="product-list">
            <div class="product-item">
                <img src="../media/Products/product1.jpg" alt="Product 1" class="product-image">
                <p class="product-name">Product 1</p>
            </div>
            <div class="product-item">
                <img src="../media/Products/product2.jpg" alt="Product 2" class="product-image">
                <p class="product-name">Product 2</p>
            </div>
            <div class="product-item">
                <img src="../media/Products/product3.jpg" alt="Product 3" class="product-image">
                <p class="product-name">Product 3</p>
            </div>
            <div class="product-item">
                <img src="../media/Products/product4.jpg" alt="Product 4" class="product-image">
                <p class="product-name">Product 4</p>
            </div>
        </div>
    </div><br>
    <h2 class="recent-products-title" style="text-align: center;">New Arrivals !!</h2>
    <button style="float: right; margin-right: 50px; background-color: #066464; color: white; border: none; padding: 10px 20px; border-radius: 20px; cursor: pointer;">
        View More...
    </button>
    <br><br>
    <div class="recent-products">
        <div class="product-list">
            <div class="product-item">
                <img src="../media/Products/product1.jpg" alt="Product 1" class="product-image">
                <p class="product-name">Product 1</p>
            </div>
            <div class="product-item">
                <img src="../media/Products/product2.jpg" alt="Product 2" class="product-image">
                <p class="product-name">Product 2</p>
            </div>
            <div class="product-item">
                <img src="../media/Products/product3.jpg" alt="Product 3" class="product-image">
                <p class="product-name">Product 3</p>
            </div>
            <div class="product-item">
                <img src="../media/Products/product4.jpg" alt="Product 4" class="product-image">
                <p class="product-name">Product 4</p>
            </div>
        </div>
    </div>
    <div>
    </div>
    <script>
       
    </script>
</body>
<jsp:include page="Footer.jsp"/>
</html>