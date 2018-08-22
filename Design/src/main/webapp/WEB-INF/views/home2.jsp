<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; UTF-8" language="java"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
  <title>3D Carousel Using TweenMax.js & jQuery</title>
  
  
  <!-- <link rel='stylesheet' href='https://raw.githubusercontent.com/JohnBlazek/codepen-resources/master/3d-carousel/css/stylesheet.css'> -->

      <link rel="stylesheet" href="./resources/css/style.css">

  
</head>

<body>

  <header>
		<h1>3D Carousel Using TweenMax.js & jQuery</h1>
		<h3>A pen by <a href="https://www.twitter.com/johnblazek" target="_blank">@johnblazek</a></h3>
		<div id="fps">Framerate: 0/60 FPS</div>
	</header>
	
	<div id="contentContainer" class="trans3d"> 
	<section id="carouselContainer" class="trans3d">
		<figure id="item1" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/1.jpg'); background-repeat: no-repeat; background-size: contain;">1</div></figure>
		<figure id="item2" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/2.jpg'); background-repeat: no-repeat; background-size: contain;">2</div></figure>
		<figure id="item3" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/3.jpg'); background-repeat: no-repeat; background-size: contain;">3</div></figure>
		<figure id="item4" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/4.jpg'); background-repeat: no-repeat; background-size: contain;">4</div></figure>
		<figure id="item5" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/5.jpg'); background-repeat: no-repeat; background-size: contain;">5</div></figure>
		<figure id="item6" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/6.jpg'); background-repeat: no-repeat; background-size: contain;">6</div></figure>
		<figure id="item7" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/7.jpg'); background-repeat: no-repeat; background-size: contain;">7</div></figure>
		<figure id="item8" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/8.jpg'); background-repeat: no-repeat; background-size: contain;">8</div></figure>
		<figure id="item9" class="carouselItem trans3d"><div class="carouselItemInner trans3d" style="background-image: url('./resources/image/9.jpg'); background-repeat: no-repeat; background-size: contain;">9</div></figure>
		<figure id="item10" class="carouselItem trans3d"><div class="carouselItemInner trans3d">10</div></figure>
		<figure id="item11" class="carouselItem trans3d"><div class="carouselItemInner trans3d">11</div></figure>
		<figure id="item12" class="carouselItem trans3d"><div class="carouselItemInner trans3d">12</div></figure>	
	</section>
	</div>
  <script src='https://raw.githubusercontent.com/JohnBlazek/codepen-resources/master/3d-carousel/js/libs.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js'></script>

  

    <script  src="./resources/js/index.js"></script>




</body>

</html>
