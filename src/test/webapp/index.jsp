<!DOCTYPE html>
<html>
<head>
<style>
@charset "UTF-8";

#heading1 {
  font-size: 100px;
  font-family: sans-serif;
  text-align: center;
  position: absolute;
  z-index: 1;
  top: 25%;
  left: 36%
}

#heading2 {
  font-size: 35px;
  font-family: sans-serif;
  text-align: center;
  position: absolute;
  z-index: 1;
  top: 45%;
  left: 19.5%
}

li {
  float: left;
  margin-left: 15%;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  float: center;
}

/* Change the link color to #111 (black) on hover */
li a:hover {
  background-color: #111;
}
</style>
<title>Yumbus</title>
</head>
<body>
<%@ include file="header.jsp" %>
<h1 id="heading1">YumBussing</h1>
<c:out value="${listtitles.title}" />
<h2 id='heading2'>Where we find and review the finest food in the world.</h2>
<img src="./image/food.jpg" style="position: absolute; opacity: 65%" height="100%" width="98.9%">
<%@ include file="footer.jsp" %>
</body>
</html>



