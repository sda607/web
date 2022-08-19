<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<title>Menu</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<!-- 햄버거 -->
 <!-- <nav class="navbar navbar-expand-lg bg-light">
      <div class="container-fluid">
        <a class="navbar-brand" href="/main.jsp">HOME</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="/boardList.do">게시판</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/memberForm.do">회원가입</a>
            </li>
     
            <li class="nav-item">
              <a class="nav-link" href="/loginMember.do">로그인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/memberList.do">회원목록</a>
            </li>
          </ul>
          <form class="d-flex" role="search">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
          </form>
        </div>
      </div>
    </nav> -->





	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
	     <a class="navbar-brand" href="/main.jsp">HOME</a>
		
	    	<div class="collapse navbar-collapse" id="navbarSupportedContent">
			      <ul class="nav justify-content-center">
			        <li class="nav-item">
			          <a class="nav-link" href="/main.jsp">HOME</a>
			        </li>
			        <li class="nav-item">
			           <a class="nav-link active" aria-current="page" href="/boardList.do">게시판</a>	
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="/memberForm.do">회원가입</a>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="/loginMember.do">로그인</a>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link" href="/memberList.do">회원목록</a>
			        </li>
			      </ul>
			      <form class="d-flex" role="search">
			        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
			        <button class="btn btn-primary btn-sm" type="submit">Search</button>
			      </form>
		    </div>
		  </div>
	</nav>
	
	
	

	<%-- <c:choose>
		<c:when test="${empty sessionId}">
		<ul class="navbar-nav me-auto mb-2 mb-lg-0">
			<li><a href="/main.jsp">Home</a></li>
			<li><a href="/boardList.do">게시판</a></li>
			<li><a href="/memberForm.do">회원가입</a></li>
			<li><a href="/loginMember.do">로그인</a></li>
			<li><a href="/memberList.do">회원목록</a></li>
		</ul>
		</c:when>
		<c:otherwise>
		<ul class="navbar-nav me-auto mb-2 mb-lg-0">
			<li class="nav-item"><a href="/main.jsp">Home</a></li>
			<li class="nav-item"><a href="/boardList.do">게시판</a></li>
			<li class="nav-item"><a href="/memberView.do">나의 정보</a></li>
			<li class="nav-item"><a href="/logout.do">(<c:out value="${name}" /> 님) 로그아웃</a></li>
			<li class="nav-item"><a href="/memberList.do">회원목록</a></li>
		</ul>
		</c:otherwise>
	</c:choose>
	 </div>
	</nav> --%>
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>