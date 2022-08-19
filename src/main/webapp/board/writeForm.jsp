<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome~ </title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/bootstrap.css">
</head>
<body>
	<c:if test="${empty sessionId}">
		<script>
			alert("로그인이 필요합니다.");
			location.href = "../loginMember.jsp";
		</script>
	</c:if>
	<jsp:include page="../menu.jsp" />
	<div class="container">
		<div class="row">
			<h1 style="background-color: #eeeeee; text-align: center;">글쓰기</h1>
		</div>
		<div>
			<form action="./writeProcess.do" method="post">
			<table class="table table-striped" style="text-align:center; border:1px solid #dddddd">
				<tr>
					<td><input type="text" name="title" class="form-control" 
					           placeholder="글 제목" required="required"></td>
				</tr>
				<tr>
					<td>
						<textarea class="form-control" rows="15" cols="50" name="content"
						    required="required" placeholder="글 내용"></textarea>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" class="btn btn-primary pull-right" value="글쓰기">
						<input type="reset" class="btn btn-light pull-right" value="취소">
					</td>
				</tr>
			</table>
		</form>
		</div>
	</div>
	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="js/bootstrap.min.js"></script>
	<jsp:include page="../footer.jsp" />
</body>
</html>