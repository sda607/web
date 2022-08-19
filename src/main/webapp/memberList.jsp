<%@page import="com.repository.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<script src="./resources/js/checkMember.js"></script>
</head>
<body>
	<jsp:include page="./menu.jsp" />
	<div class="container">
	  <div class="col-lg-4"></div>
		<div class="col-lg-4">
			<h1 style="text-align: center;">회원 목록</h1>
		
		<div style="margin-bottom: 20px; text-align: right; margin-right:35%">
			<p><a href="/logout.do">[관리자 로그아웃]</a>
		</div>
		<div>
			<table class="table table-striped">
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
						<th>성별</th>
						<th>가입일</th>
						<th>삭제</th>
					</tr>
				<thead>
				<tbody>
					<c:forEach var="member" items="${memberList}">
					<tr>
						<td><c:out value="${member.memberId}" /> </td>
						<td><c:out value="${member.passwd}" />  </td>
						<td><c:out value="${member.name}" /> </td>
						<td><c:out value="${member.gender}" /> </td>
						<td><c:out value="${member.joinDate}" />  </td>
						<td>
							<a href="./deleteMember.do?memberId=<c:out value="${member.memberId}" />"
							   onclick="return confirm('정말로 삭제하시겠습니까?')">
							   <button type="button">삭제</button>
							</a> 
						</td>
					</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
		</div>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<jsp:include page="./footer.jsp" />
</body>
</html>