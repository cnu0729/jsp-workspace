<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for문 예제</title>
</head>
<body>
<a href="/">Home</a><br /><br />
<% for(int i=1; i<=5; i++){ %>
<strong><%= i %></strong>	
<%} %>

</body>
</html>