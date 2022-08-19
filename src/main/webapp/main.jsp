<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
<link rel="stylesheet" href="resources/css/bootstrap.css">
<link rel="stylesheet" href="resources/css/custom.css">
<title>Welcome~ </title>
</head>
<body>
	<jsp:include page="./menu.jsp" />
	<div class="container">
		<div class="jumbotron">
		 	<div class="container">
				<h1>우리모두 하나 되어</h1>
				<p>부트스트럼으로 만든 JSP 웹 사이트 입니다. 
				<p><a class="btn btn-primary btn-pull" href="#" role="button">자세히 알아보기</a>
			</div>
		</div>
	</div>	
	<div class="container">
		<div id="MyCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#MyCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#MyCarousel" data-slide-to="1"></li>
				<li data-target="#MyCarousel" data-slide-to="2"></li>
			</ol>		
			<div class="carousel-inner">
				<div class="item active">
					<img src="/resources/images/1.jpg" style="width: 100%;">
				</div>
				<div class="item">
					<img src="/resources/images/2.jpg">
				</div>
				<div class="item">
					<img src="/resources/images/3.jpg">
				</div>
			</div>
			<a class="left carousel-control" href="#MyCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
			<a class="right carousel-control" href="#MyCarousel" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	 
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
	<jsp:include page="./footer.jsp" />
</body>
</html>