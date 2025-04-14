<%-- 
    Document   : logout.jsp
    Created on : 29 Jun, 2024, 11:25:25 AM
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
				height: 500px;
				
				background: rgba(255, 255, 255, 0.2);
				}
			#footer{
				display: flex;
				height:250px;
				background: rgba(0, 0, 0, 0.4);
			
				}
			#contact{
				height: 250px;
				width: 50%;
				}
			#branches{
				height: 250px;
				width: 50%;
				}
			<!--#links{
				height: 250px;
				width: 33.33%;
				}-->
			#mail{
				width: 30%; 
				display: flex; 
				align-items: center;
				
				}
			#whatsapp{
				width: 30%; 
				display: flex; 
				align-items: center;
				
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
					<li><a href="car.jsp">Cars List</a></li>			
					<li><a href="index.html">logout</a></li>
					
				</ul>
				
			</div>
			<div id="body">
				<center>
                                <%String Username=(String)session.getAttribute("Username");%>
                               <h1 style="color:black">Welcome to <%=Username%></h1>
                               <h2 style="color:black">logout</h2>
                            </center>
				
				
			</div>
			<div id="footer">
				<div id="contact">
					<center><h2>Contact Us</h2>
					<div id="mail" style="">
					<image src="mail.png" width="40" height="40" style="">
					<h4>carZ@gmail.com</h4>
					



					</div>
					<div id="whatsapp">
						<image src="whatsapp.jpeg" width="40" height="40">
						<h4>+91123456789</h4>
					</div>




					</center>



				</div>
				<div id="branches">
					<center><h2>Branches</h2></center>
					<center><h4>Hyderabad</h4></center>
					<center><h4>Mumbai</h4></center>
					<center><h4>Bangalore</h4></center>
					<center><h4>Karnataka</h4></center>
					
				</div>
				<!--<div id="Links">
					<center><h3>Links</h3></center>
				</div>-->
			</div>
		
	</body>
</html>
