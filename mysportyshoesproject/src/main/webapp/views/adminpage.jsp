<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes</title>
</head>

<style >

body {
	background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
	background-size: 400% 400%;
	animation: gradient 15s ease infinite;
	height: 100vh;
}

@keyframes gradient {
	0% {
		background-position: 0% 50%;
	}
	50% {
		background-position: 100% 50%;
	}
	100% {
		background-position: 0% 50%;
	}
}

h1 {
    text-align: center;
}
h2 {
    text-align: center;
}

</style>
<body>
	<h1>Welcome to Sporty Shoes</h1>
	<div align="right">
		<a href="/index">Sign Out</a>
	</div>
	<div align="center">
		<h2>Admin Page</h2>
	</div>
    <div align="center">
        <table border="1" cellpadding="5">
            <tr>
            	<td>Manage Users</td>
            	<td><a href="/listusers">View List</a></td>
            	<td><a href="/adduserbyadmin">Add New</a></td>
            </tr>
            <tr>
            	<td>Manage Products</td>
            	<td><a href="/productslist">View List</a></td>
            	<td><a href="/addproduct">Add New</a></td>
            </tr>
            <tr>
            	<td>Purchase Report</td>
            	<td><a href="/reportparam">View</a></td>
            	<td></td>
            </tr>
		</table>
	</div>
</body>
</html>