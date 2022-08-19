<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome~ </title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/bootstrap.css">
</head>
<body>
	<jsp:include page="../menu.jsp" />
	<div class="container">
		<div class="row">
			<h1 class="navbar navbar-dark bg-primary" style="text-align: center;">게시판</h1>
		</div>
		<div>
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th style="background-color: #eeeeee; text-align: center;">번호</th>
						<th style="background-color: #eeeeee; text-align: center;">제목</th>
						<th style="background-color: #eeeeee; text-align: center;">글쓴이</th>
						<th style="background-color: #eeeeee; text-align: center;">작성일</th>
						<th style="background-color: #eeeeee; text-align: center;">조회수</th>
					</tr>
				</thead>
				<tbody>
				<c:forEach items="${boardList}" var="board">
					<tr>
						<td><c:out value="${board.bnum}" /></td>
						<td><a href="./boardView.do?bnum=<c:out value="${board.bnum}" /> "> <c:out value="${board.title}" /></a></td>
						<td><c:out value="${board.memberId}" /></td>
						<td><fmt:formatDate value="${board.regDate}" 
						     pattern="yyyy-MM-dd hh:mm:ss"/></td>
					    <td><c:out value="${board.hit}" /></td>
					</tr>
				</c:forEach>
				</tbody>
			</table>
			<div class="btn btn-primary pull-right">
				<a href="./writeForm.do"><button type="button">글쓰기</button></a>
			</div>
		</div>
	</div>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="js/bootstrap.min.js"></script>
	<jsp:include page="../footer.jsp" />
</body>
</html>