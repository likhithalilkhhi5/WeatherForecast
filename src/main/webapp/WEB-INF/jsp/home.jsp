<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<style>
body, html {
  height: 100%;
  margin: 0;
}

.bg {
  background-image: url("resources/farmbg.jpg");
  height: 100%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

.Loginbox
{
	width:320px;
	height:420px;
	background:#fff;
	color:#fff;
	top:50%;
	left:50%;
	position:absolute;
	transform:translate(-50%,-50%);
	box-sizing:border-box;
	
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #4CAF50;
}

.appName{
  color : white;
  text-align: center;
}
#titleName{
	color:white;
	font-weight:bold;
	font-style: italic;
	font-size: 36px;
}p{
font-size:60px;
font-style: oblique;}

</style>

</head>
<body>
<div class="bg">

<div class="appName">
<p id="titleName">WEATHER FORECAST APPLICATION TO SUPPORT FARMERS</p>

<ul>
  <li><a class="active" href="home">Home</a></li>
  <li><a href="adminLogin">About Us</a></li>
  <li><a href="userPage">Find Wheather</a></li>
</ul>
<div>
<center>
   <p>" A Change in the weather is sufficient to recreate the world and ourselves"</p>
   </center>
  </div>
</div>
</div>


</body>
</html>