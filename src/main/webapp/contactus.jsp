<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
#heading2 {
  font-size: 35px;
  font-family: sans-serif;
  text-align: center;
  position: absolute;
  z-index: 1;
  top: 10%;
  left: 44% 
  
}
#heading3 {
  font-size: 25px;
  font-family: sans-serif;
  text-align: center;
  position: absolute;
  z-index: 1;
  top: 30%;
  left: 19.5%
}
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
<meta charset="UTF-8">
<title>Contact Us</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="about-section">
  <h1>Contact Us Page</h1>

  <p>Contact us if you have any enquiries. </p>
</div>

<h2 style="text-align:center">Our Way of communication</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="./image/instagram.png" style="width:50%">
      <div class="container">
        <h2>INSTAGRAM</h2>
        <p>@YumBus</p>
      </div>
    </div>
</div>

  <div class="column">
    <div class="card">
      <img src="./image/phone.png" style="width:50%">
      <div class="container">
        <h2>PHONE NUMBER</h2>
        <p>+65 63459854</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="./image/meta.png" style="width:50%">
      <div class="container">
        <h2>FACEBOOK</h2>
        <p>@YumBus</p>
        
      </div>
    </div>
  </div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>