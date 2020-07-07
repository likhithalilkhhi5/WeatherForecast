<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
body{
margin:0;
padding:0;

}
body{
background-image:linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.5) ), url("resources/farmbg.jpg");   
   height: 100%;  
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  }

 .main{
width:400px;
height:350px;
border:1px solid white;
background-color:white;
box-shadow: 0 0 15px 1px rgba(0, 0, 0, 0.4);
margin-top:10%;
border-radius:10px;
}
input[type="text"]{
width:80%;
padding-top:5%;
border-bottom:1px solid #00c9db;
border-left:none;
border-right:none;
border-top:none;
outline:none;
margin-left:3%;
text-padding:3px;
}
input[type="password"]{
width:80%;
padding-top:5%;
border-bottom:1px solid #00c9db;
border-left:none;
border-right:none;
border-top:none;
outline:none;
margin-left:3%;
text-padding:3px;
}
::placeholder {
  color:#333;
  opacity: 0.5;
  letter-spacing:1px;
  padding-left:2%;
 
}
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
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
.test {
   flex:33.33%;
     padding:5px;
    width: 500px;
    height: 320px;
    background-size: cover;
    position: relative;
    background-image: url("resources/aboutusimg1.jpg");
}

.test p {
    background-color: rgba(0,0,0,0.6);
    color: #fff;
    display: inline;
    padding: 10px;
    font-size: 13px;
    color: #fff;
    text-transform: uppercase;
    font-family: sans-serif;
    width: 440px;
    position: absolute;
    top: 150px;
    left: 5px;
}
.test1 {
   flex:33.33%;
     padding:5px;
    width: 500px;
    height: 320px;
    background-size: cover;
    position: relative;
    background-image: url("resources/aboutusimg2.jpg");
}

.test1 p {
    background-color: rgba(0,0,0,0.6);
    color: #fff;
    display: inline;
    padding: 10px;
    font-size: 13px;
    color: #fff;
    text-transform: uppercase;
    font-family: sans-serif;
    width: 440px;
    position: absolute;
    top: 150px;
    left: 5px;
}
.test2 {
   flex:33.33%;
     padding:5px;
    width: 500px;
    height: 320px;
    background-size: cover;
    position: relative;
    background-image: url("resources/homeimg7.jpg");
}

.test2 p {
    background-color: rgba(0,0,0,0.6);
    color: #fff;
    display: inline;
    padding: 10px;
    font-size: 13px;
    color: #fff;
    text-transform: uppercase;
    font-family: sans-serif;
    width: 440px;
    position: absolute;
    top: 150px;
    left: 5px;
}
.row::after{
content:"";
clear:both;
display:table;
}

.row{
display:flex;
margin-top:150px;
}
</style>
</head>
<body>
<div class="appName">
<p id="titleName">WEATHER FORECAST APPLICATION TO SUPPORT FARMERS</p>
<ul>
  <li><a href="home">Home</a></li>
  <li><a class="active" href="adminLogin">About Us</a></li>
  <li><a href="userPage">Find Wheather</a></li>
</ul>
</div>
<div class="row">
<div class="test" style="margin-left:30px;">
    <p>Severe weather is not fun and it is especially unpleasant for farmers. Severe weather can cause lots of damage and destruction to a farm. Most farmers come in contact with it at some point no matter where their farm is located, and each type of weather affects farms differently.</p>
</div>
<div class="test1" style="margin-left:30px;">
    <p>Summer is defined as a practice wherein no crop is grown and all plant growth is controlled by cultivation during this a crop might normally be grown.It is considered almost essential in some dryland areas because there is simply not enough precipitation during the crop growing season to provide sufficient water to produce a crop.</p>
</div>
<div class="test2" style="margin-left:30px; margin-right:30px;">
    <p>Prolonged foggy weather has adversely affected vegetable and fruit crops. Though it has also caused discolouration of wheat leaves, agriculture experts feel this is a temporary effect and the plants will recover once sunny weather resumes, soil becomes so wet and difficult for agriculture</p>
</div>
</div>
</body>
</html>