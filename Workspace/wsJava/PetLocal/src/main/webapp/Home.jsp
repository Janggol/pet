<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>꽃길 홈페이지</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<link rel="stylesheet"  href="resources/css/Home.css" type="text/css" media="screen"/>
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
</head>
<body>
<div id="Homepage" class="PageAll"><!-- 페이지 전체 -->
<header id="Home_header">
<div id = "top_header"></div>
<div id = "header_inner2">
<ul id ="header_left">
<li class = "left">
<a href="http://localhost:8085/MVC07sprMbrMbtsV5/PET/login.jsp" target="_self"><!-- 로고 클릭시 향하는 주소 -->
<img  class="login_button" src="resources/images/login.PNG" ></a>
<a href="join" target="_self"><!-- 로고 클릭시 향하는 주소 -->
<img  class="join_button" src="resources/images/join.PNG" ></a>
</li>
</ul>
</div>
<div id="header_inner">
<a href="http://localhost:8085/MVC07sprMbrMbtsV5/PET/Home.jsp" target="_self"><!-- 로고 클릭시 향하는 주소 -->
<img  class="Pet_logo" src="resources/images/logo.jpg" ></a>
</div>
</header>


<!-- 메뉴쇼  -->
<div class="wrap">
<ul id="nav">
		<li><a href="http://localhost:8085/MVC07sprMbrMbtsV5/PET/petIntro.jsp"   target ="_blank">기업소개</a>
			<ul>
				<li><a href="http://localhost:8085/MVC07sprMbrMbtsV5/PET/Hello.jsp"  target ="_blank">인삿말</a></li>
				<li><a href="http://localhost:8085/MVC07sprMbrMbtsV5/PET/campanytree.jsp"  target ="_blank">조직도</a></li>
				<li><a href="http://localhost:8085/MVC07sprMbrMbtsV5/PET/petYear.jsp"   target ="_blank">연혁</a></li>
			</ul>
		</li>
		<li><a href="#">꽃길정보</a>
			<ul>
				<li><a href="#">병원</a></li>
				<li><a href="#">약국</a></li>
				<li><a href="#">장례식장</a></li>
				<li><a href="#">공원</a></li>
			</ul>			
		</li>
		<li><a href="#">커뮤니티</a>
			<ul>
				<li><a href="#">공지사항</a></li>
				<li><a href="#">반려뉴스</a></li>
				<li><a href="#">꽃길광고</a></li>
			</ul>
		</li>
		<li><a href="#">오시는길</a>
			<ul>
				<li><a href="#">오시는길</a></li>
			</ul>
		</li>
		<li></li>
	</ul>
</div>

<!-- 슬라이드쇼  -->
<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
	
	<!--페이지-->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>
	<!--페이지-->

	<div class="carousel-inner">
		<!--슬라이드1-->
		<div class="item active"> 
			<img src="resources/images/slid1.jpg"  style= "width:100%"   alt="First slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Slide 1</h1>
					<p>텍스트 1</p>
				</div>
			</div>
		</div>
		<!--슬라이드1-->

		<!--슬라이드2-->
		<div class="item"> 
			<img src="resources/images/slid2.jpg" style="width:100%" data-src="" alt="Second slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Slide 2</h1>
					<p>텍스트 2</p>
				</div>
			</div>
		</div>
		<!--슬라이드2-->
		
		<!--슬라이드3-->
		<div class="item"> 
			<img src="resources/images/slid3.jpg" style="width:100%" data-src="" alt="Third slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Slide 3</h1>
					<p>텍스트 3</p>
				</div>
			</div>
		</div>
		<!--슬라이드3-->
		
		<!--슬라이드4-->
		<div class="item"> 
			<img src="resources/images/slid4.jpg" style="width:100%" data-src="" alt="Fourth slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Slide 3</h1>
					<p>텍스트 3</p>
				</div>
			</div>
		</div>
		<!--슬라이드4-->
	</div>
	
	<!--이전, 다음 버튼-->
	<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> 
	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> 
</div>





<script type="text/javascript">
$(document).ready(function() {	
	$('#nav li').hover(function() {
		$('ul', this).slideDown(200);
		$(this).children('a:first').addClass("hov");
	}, function() {
		$('ul', this).slideUp(100);
		$(this).children('a:first').removeClass("hov");		
	});
});
</script>



</div>

</body>
</html>