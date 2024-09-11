<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>햄버거리스트</title>
</head>
<body>
<h1>Hamburger List</h1><!-- JSTL 형식으로 작성할 예정 -->
	<table border="1">
	<thead>
	<tr>
		<th>햄버거 이름 : </th>
		<th>햄버거 가격 : </th>
		<th>햄버거 설명 : </th>
	</tr>
	</thead>
	<tbody>
		<c:forEach var="hamburger" items="${hamburgers}">
			<tr>
				<td>${hamburger.hname}</td>
				<td>${hamburger.hprice}</td>
				<td>${hamburger.hdescription}</td>
			</tr>
		</c:forEach>
	</tbody>
	</table>
</body>
</html>