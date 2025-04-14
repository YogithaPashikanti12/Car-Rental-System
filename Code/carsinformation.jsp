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
					<li><a href="emphomelogin.jsp">Home</a></li>
					<li><a href="carsinformation.jsp">Cars information</a></li>
                                        <li><a href="about.html">About Us</a></li>
                                        <li><a href="index.html">logout</a></li>
				</ul>
				
			</div>
			
			
			<div id="body">
				<div id="first">

					<center>
                                <center><h2 style="padding-top:30px;"><b>Cars Information</b></h2></center>
                            </center>

					
				</div>
				<div id="second">
					<div id="left">
						<center>
                                                    <h2>PORSCHE</h2> 
						 <image src="pic1.jpeg" height="300" width="200">
                                                 <p style="text-align:left;">Porsche is a German automobile manufacturer specializing in luxury, high-performance sports cars, SUVs and sedans</p>
                                                 
                                                <h2 style="color: red">Available</h2>
						
						</center>
					</div>
					<div id="mid1">
						<center>
                                                    <h2>BALENO</h2>
                                                    <image src="pic2.jpeg" height="300" width="200">
						
						<p style="text-align:left;">This is a premium hatchback with a spacious cabin and a refined 1.2-liter petrol engine.</p>
                                                
                                                <h2  style="color: red; padding-top:20px;">Available</h2>
						
						</center>
					</div>
					<div id="mid2">
						<center>
                                                    <h2>DUSTER</h2>
                                                    <image src="pic3.jpeg" height="300" width="200"">
						<p style="text-align:left;"> This car has a very simplistic and functional design. The interior is conventional-looking with a dual-tone interior</p>
						<h2  style="color: red">Available</h2>
						</center>
					</div>
					<div id="right">
						<center>
                                                   <h2>CRETA</h2>
                                                    <image src="pic.jpg" height="300" width="200">
						
						<p style="text-align:left;">This car has a modernistic look and an all-black theme for the interior. It comes loaded with the latest technology and features.</p>
						<h2  style="color: red">Available</h2>
						</center>
					</div>
					
				</div>
			</div>
			
				
			</div>
			
		
	</body>
</html>



