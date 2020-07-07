<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
}
</style>
</head>
<body>
<div class="bg">
<div class="appName">
<p id="titleName">WEATHER FORECAST APPLICATION TO SUPPORT FARMERS</p>
<ul>
  <li><a href="home">Home</a></li>
  <li><a href="adminLogin">About us</a></li>
  <li><a class="active" href="userPage">Find Wheather</a></li>
</ul>
</div>
<br/>
<div>
<form:form method="post" action="getWeather">
<center><label style="color:white;">Enter City Name:</label>
<form:input path="cityName"/>
<br/><br/>
<input type="submit" class="btn btn-success" value="Show Response"/>
</center>
</form:form>
</div>
</div>
</body>
</html>