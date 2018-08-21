<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; UTF-8" language="java"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
</head>
<style>
.slidecontainer {
    width: 100%;
}

.slider {
    -webkit-appearance: none;
    width: 100%;
    height: 25px;
    background: #d3d3d3;
    outline: none;
    opacity: 0.7;
    -webkit-transition: .2s;
    transition: opacity .2s;
}

.slider:hover {
    opacity: 1;
}

.slider::-webkit-slider-thumb {
    -webkit-appearance: none;
    appearance: none;
    width: 25px;
    height: 25px;
    background: #4CAF50;
    cursor: pointer;
}

.slider::-moz-range-thumb {
    width: 25px;
    height: 25px;
    background: #4CAF50;
    cursor: pointer;
}
</style>
<script src="./resources/jquery-3.3.1.min.js"></script>

<body>
	<h1>데쟈인</h1>

	<div id="mydiv"
		style="background-color: aqua; width: 200px; height: 200px; position: relative;">Div</div>
	<input type="button" value="너와나" onclick="myfunc()">

	
	<div class="slidecontainer">
  		<input type="range" min="0" max="180" value="0" class="slider" id="myRange">
  		<p>Value: <span id="demo"></span></p>
	</div>
	
	


</body>

<script>


var slider = document.getElementById("myRange");
var output = document.getElementById("demo");
output.innerHTML = slider.value;

$("#mydiv").css("transform", "rotateY("+ 90 + "deg)");
var to = 0;
var post = 0;
slider.oninput = function() {
  output.innerHTML = this.value;
  if(post < this.value){
	to = -to;
  }if(post > this.value){
	to = -to;
  }
  post = this.value;
  
  $("#mydiv").css({left: to += 10});
  
  $("#mydiv").css("transform", "rotateY("+ this.value + "deg)");
}



</script>

</html>
