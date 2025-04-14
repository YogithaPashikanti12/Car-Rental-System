<%-- 
    Document   : carsinfo
    Created on : 29 Jun, 2024, 1:40:07 PM
    Author     : MADAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Car Rental System</title>
		<style>
			body{
				background:url("car.png");
				background-size: cover;
				color: white;
     				margin:0;
				
				}		
			#header{
				display: flex;
				height: 100px;
				
				align-items: center;
				
				}
			ul li{
				display: inline-block;
				margin: 0px 30px;
				
				}
			ul li:hover{
				background: rgba(237, 35, 42);
				<!--padding-top:7px;
				padding-bottom:7px;
				padding-right:4px;
				padding-left:4px;-->
				
					}
			
			ul{
				height: 30px;
				background: rgba(0, 76, 143);
				padding-top: 10px;
				width: 100%;
				margin-left:3%;
				margin-right:30%; 
				
				}
			#logo{
				margin-left:3%;
				margin-top:2%;
				}
			#body{
				
				height: 750px;
				background: rgba(0,0,0,0.7);
				}
			#first{
				height:150px;
				
				}
			#second{
				display:flex;
				height:550px;
				
				}
			#left{
				height:550px;
				width:25%;
				
				}
			#mid1{
				height:550px;
				width:25%;
				
				}
			#mid2{
				height:550px;
				width:25%;
				
				}
			
			#right{
				height:550px;
				width:25%;
				
				}
			
			a{
				color: white;
				text-decoration: none;
				font-family:verdana;
				}
			p{
				margin:20px;
 				font-size:20px;
				font-family:garamond;
				}
			h2 b{
				margin:30px;
 				font-size:50px;
				
				}
				
				
			
		</style>
	</head>
	<body>
			<div id="header">
				<image id="logo" src="logo1.webp" height="100" >
				<ul>
					<li><a href="homelogin.jsp">Home</a></li>
					<li><a href="carsinfo.jsp">Rent a Car</a></li>	
                                        <li><a href="aboutcom.html">About Company</a></li>
					<li><a href="index.html">logout</a></li>
				</ul>
				
			</div>
			
			
			<div id="body">
				<div id="first">

					<center>
                                <center><h2 style="padding-top:30px;"><b>A CAR FOR EVERY NEED</b></h2></center>
                            </center>

					
				</div>
				<div id="second">
					<div id="left">
						<center><image src="pic1.jpeg" height="400" width="200">
						<h4>Porsh</h4>
						<p>13000/day</p>
						<a href="book.html" style="color:red"><u>Book now</u></a>
						</center>
					</div>
					<div id="mid1">
						<center><image src="pic2.jpeg" height="400" width="200">
						<h4>Baleno</h4>
						<p>5500/day</p>
						<a href="book.html" style="color:red"><u>Book now</u></a>
						</center>
					</div>
					<div id="mid2">
						<center><image src="pic3.jpeg" height="400" width="200">
						<h4>Duster</h4>
						<p>6000/day</p>
						<a href="book.html" style="color:red"><u>Book now</u></a>
						</center>
					</div>
					<div id="right">
						<center><image src="pic.jpg" height="400" width="200">
						<h4>Creta</h4>
						<p>5000/day</p>
						<a href="book.html" style="color:red"><u>Book now</u></a>
						</center>
					</div>
					
				</div>
			</div>
			
				
			</div>
			
		
	</body>
</html>



