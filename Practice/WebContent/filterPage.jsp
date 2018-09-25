<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Mobile Specific Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Favicon-->
<link rel="shortcut icon" href="img/fav.png">
<!-- Author Meta -->
<meta name="author" content="CodePixar">
<!-- Meta Description -->
<meta name="description" content="">
<!-- Meta Keyword -->
<meta name="keywords" content="">
<!-- meta character set -->
<meta charset="UTF-8">
<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700"
	rel="stylesheet">
<!--
			CSS
			============================================= -->
<link rel="stylesheet" href="css/linearicons.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/jquery.DonutWidget.min.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/main.css">
<title>Mail Box</title>
<style>
.default-header1 {
  
  width: 100% !important;
  box-shadow: -21.213px 21.213px 30px 0px rgba(158, 158, 158, 0.3);
}

#sellerform
{
width: 100%;
height: 100%;
background-image: url('img/ho.jpg');
}

</style>
</head>
<body>
<!-- Start Header Area -->
	
	
	<header class="default-header1"> <nav
		class="navbar navbar-expand-lg  navbar-light">
	<div class="container" >
		<a class="navbar-brand" href="index.html"> <img src="img/logo.jpg" >
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div
			class="collapse navbar-collapse justify-content-end align-items-center"
			id="navbarSupportedContent">
			<ul class="navbar-nav">
			<li><a href="index.html">Home</a></li>
								<li><a href="guest.jsp">Guest</a></li>
								<li><a href="help.jsp">Help</a></li>
								<li><a href="contact.jsp">Contact</a></li>
							<li><a href="team.jsp">team</a></li>
				<!-- Dropdown -->

			</ul>
		</div>
	</div>
	</nav> </header>
	<!-- End Header Area -->
</head>
<body>
<% 
// HttpSession session=request.getSession(false);
%>
<center>
<div style="position:fixed; left-padding: 400px;">
<form action="FilterServlet" method="post">
Type:<br><input type="checkbox" name="resident_type" value="Rent" >Rent</br>
		<input type="checkbox" name="resident_type" value="Home">Buy</br>
		<input type="checkbox" name="resident_type" value="Paying Guest">Paying Guest</br>
		<br>
Price:
Minimum
<select name="minimum_price">
<option value="500" selected>500</option>
<option value="1000" >1000</option>
<option value="5000">5000</option>
<option value="10000">10000</option>
<option value="20000">20000</option>
<option value="30000">30000</option>
</select>
Maximum
<select name="maximum_price">

<option value="1000">1000</option>
<option value="5000">5000</option>
<option value="10000">10000</option>
<option value="20000">20000</option>
<option value="30000" selected>30000</option>
</select>
<br>

<br>
City :<br>
<input type="checkbox" name="location" value="Noida">Noida<br>
<input type="checkbox" name="location" value="Pune">Pune<br>
<input type="checkbox" name="location" value="Banglore">Banglore<br>
<input type="checkbox" name="location" value="Hyderabad">Hyderabad<br>
<input type="checkbox" name="location" value="Mumbai">Mumbai<br>

<input type="submit" value="Apply Filter">
</form>
	</div>
</center>
</body>
</html>