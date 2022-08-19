<%@ page import="com.repository.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<script src="./resources/js/checkMember.js"></script>
</head>
<jsp:useBean id="memberDAO" class="com.repository.MemberDAO" scope="application" />
<body>
	<jsp:include page="./menu.jsp" />
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbortron" style="padding-top: 20px;">
				<form action="./addMember.do" method="post" name="regForm">
				  <h1 style="text-align: center;">회원 가입</h1>
					<table class="table table-sm">
						<tr>
							<td style="text-align: right;">아이디</td>
							<td><input type="text" name="memberId" placeholder="ID"></td>
						</tr>
						<tr>
							<td style="text-align: right;">비밀번호</td>
							<td><input type="password" name="passwd" placeholder="PASSWORD"></td>
						</tr>
						<tr>
							<td style="text-align: right;">비밀번호 확인</td>
							<td><input type="password" name="passwd_confirm" placeholder="PASSWORD_CONFRIM"></td>
						</tr>
						<tr>
							<td style="text-align: right;">이름</td>
							<td><input type="text" name="name"></td>
						</tr>
						<tr>
							<td style="text-align: right;">성별</td>
							<td>
								<select name="gender">
									<option selected>남</option>
									<option>여</option>
								</select>
							</td>
						</tr>
						<tr>
							<td style="text-align: right;" colspan="2">
								<input type="button" value="등록" onclick="checkMember()" >
								<input type="reset" value="취소">
							</td>
						</tr>
					</table>
				 </form>
			</div>
		</div>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<jsp:include page="./footer.jsp" />
</body>
</html>