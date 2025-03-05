<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .menu {
            background-color: #444;
            overflow: hidden;
        }
        .menu a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        .menu a:hover {
            background-color: #575757;
        }
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KK FUNDA Home Page</title>
<link href="images/kkfunda.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to KK DevOps</h1>
<h1 align="center"> KK FUNDA</h1>
<h2 style="color: red;">I am Chershitha-Rudra</h2>

<hr>
<br>
<div class="menu">
    <a href="home.jsp">Home</a>
    <a href="about.jsp">About</a>
    <a href="services.jsp">Services</a>
    <a href="contact.jsp">Contact</a>
</div>

	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/kkfunda.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		KK FUNDA, 
		Martha Halli, Banglore,
		Bangalore,
		+91-9676831734,+91-9676831734
		kkeducationblr@gmail.com
		<br>
		<a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>KK FUNDA Training, Development Center.</p>
<p align=center><small>Copyrights 2024 by <a href="google.com/">KK FUNDA</a> </small></p>

</body>
</html>
