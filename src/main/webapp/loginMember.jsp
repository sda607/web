<%@ page import="com.repository.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 로그인</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/bootstrap.css">
</head>
<jsp:useBean id="memberDAO" class="com.repository.MemberDAO" scope="application" />
<body>
	<jsp:include page="./menu.jsp" />
	<div class="container">
		<div class="col-lg-4"></div>
		 <div class="col-lg-4>
		  <div class="jumbortron" style="padding-top: 20px;">
				<form action="./loginProcess.do" method="post">
					<h3 style="text-align: center;">로그인 화면</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="ID" name="memberId" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="PASSWORD" name="passwd" maxlength="20">
					</div>
						<input type="submit" class="btn btn-primary form-control" value="로그인">
						<input type="reset" class="btn btn-primary form-control" value="취소">
				 </form>
		</div>
		<div class="col-lg-4"></div>
	</div>
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<jsp:include page="./footer.jsp" />
</body>
</html>