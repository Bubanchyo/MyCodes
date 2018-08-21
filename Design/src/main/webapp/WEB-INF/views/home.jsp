<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; UTF-8" language="java"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
</head>
<style>
.slideshow{
	margin : 0 auto;
	padding-top:50px;
	height:700px;
	background:skyblue;
	box-sizing:border-box;
}
.content{
	margin:auto;
	width:190px;
	perspective:1000px;
	position:relative;
	padding-top:80px;

}
.content-carrousel{
	width:100%;
	position:absolute;
	float:right;
	animation: rotar 15s infinite linear;
	transform-style:preserve-3d;
}
.content-carrousel:hover{
	animation-play-state: paused;
	cursor:pointer;
}
.content-carrousel figure{
	width:100%;
	height:120px;
	border:1px solid #4d444d;
	overflos:hidden;
	position:absolute;
}
.content-carrousel figure:nth-child(1){
	transform:rotateY(0deg) translateZ(300px);
}
.content-carrousel figure:nth-child(2){
	transform:rotateY(40deg) translateZ(300px);
}
.content-carrousel figure:nth-child(3){
	transform:rotateY(80deg) translateZ(300px);
}
.content-carrousel figure:nth-child(4){
	transform:rotateY(120deg) translateZ(300px);
}
.content-carrousel figure:nth-child(5){
	transform:rotateY(160deg) translateZ(300px);
}
.content-carrousel figure:nth-child(6){
	transform:rotateY(200deg) translateZ(300px);
}
.content-carrousel figure:nth-child(7){
	transform:rotateY(240deg) translateZ(300px);
}
.content-carrousel figure:nth-child(8){
	transform:rotateY(280deg) translateZ(300px);
}
.content-carrousel figure:nth-child(9){
	transform:rotateY(320deg) translateZ(300px);
}
.shadow{
	position:absolute;
	box-shadow: 0px 0px 20px 0px #000;
	border-radius:2px;
}
.content-carrousel img{
	image-rendering:auto;
	transition:all 300ms;
	width:100%;
	height:100%;
	
}
.content-carrousel img:hover{
	transform:scale(1.2);
	transition:all 300ms;
}
/* @keyframes rotar{
	from{
		transform:rotateY(0deg);
	}to{
		transform:rotateY(360deg);
	}
} */

</style>
<script src="./resources/jquery-3.3.1.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>

var offset = 0, startX = 0;

$(function(){
	var elem = document.getElementById("content-carrousel");
	
	
	/* $('.shadow').on('mousedown', function (e) {
	        startX = 1;
	    })
	    .on('mouseup', function() {
	        startX = 0;
	    })
	    .on('mousemove', function (e) {
	        if(startX) {
	           offset = e.pageX;
	           elem.style['-webkit-transform'] = 'rotateY(' + offset + 'deg)';
	        }
	    }); */
	    
	
});



</script>
<body>
	<section class="slideshow">
		<div class="content">
			<div id="content-carrousel" class="content-carrousel">
				<figure class="shadow"><img src="./resources/image/1.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/2.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/3.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/4.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/5.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/6.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/7.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/8.jpg" style="width: 200px; height: 150px;"></figure>
				<figure class="shadow"><img src="./resources/image/9.jpg" style="width: 200px; height: 150px;"></figure>
			</div>
		</div>
	</section>
</body>

<script>




</script>

</html>
