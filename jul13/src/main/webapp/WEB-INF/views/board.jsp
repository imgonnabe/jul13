<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>보드</title>
<link href="./css/board.css" rel="stylesheet">
</head>
<body>
	<h1>보드 : ${name }</h1>
	${list }
	<hr>
	
	<table>
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
				<th>날짜</th>
				<th>조회수</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${list }" var="i">
				<tr>
					<td id="td1">${i.bno }</td>
					<td class="title">${i.btitle }</td>
					<td id="td1">${i.bwrite }</td>
					<td id="td2">${i.bdate }</td>
					<td id="td1">${i.blike }</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	
</body>
</html>