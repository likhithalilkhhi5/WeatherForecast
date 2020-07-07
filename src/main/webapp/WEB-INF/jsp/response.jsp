<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  <style>
  .bg {
  background-image: url("resources/farmbg.jpg");
 height: 100%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
h2{
font-size:30px;
}
h6{
font-size:22px;
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
  <li><a href="adminLogin">About Us</a></li>
  <li><a class="active" href="userPage">Find Wheather</a></li>
</ul>
</div>

<div class="container">
  <div class="card img-fluid" style="left:330px;width:30%;margin-top:5px;">
    <img class="card-img-top" src="resources/weatherbg.jpg" alt="Card image">
    <div class="card-img-overlay">
    <center>
      <h2 class="card-title">Weather Today</h2><br>
      <h6 class="card-text">Current Temperature: ${weatherResponse.getMainTemp() }&#8451</h6>
        <h6 class="card-text">Feels like: ${weatherResponse.getMainFeelsLike() }&#8451</h6>
        <h6 class="card-text">Lowest Temperature: ${weatherResponse.getMainTempMin() }&#8451</h6>
        <h6 class="card-text">Highest Temperature: ${weatherResponse.getMainTempMax() }&#8451</h6>
        <h6 class="card-text">Humidity: ${weatherResponse.getMainHumidity() }&#8451</h6>
        <h6 class="card-text">Wind Speed: ${weatherResponse.getWindSpeed() }m/s</h6>
        </br>
        <img src="resources/wheather.jpg" style="width:100%;"></img>
        </center>
    </div>
  </div>
</div>
</div>
</body>
</html>

