<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>꽃길 홈페이지</title>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<link rel="stylesheet" href="resources/css/Home.css" type="text/css"
	media="screen" />
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"
	rel="stylesheet" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div id="Homepage" class="PageAll">
		<!-- 페이지 전체 -->
		<header id="Home_header">
			<div id="top_header"></div>
			<div id="header_inner2">
				<ul id="header_left">
					<li class="left"><a href="home" target="_self">Home</a>
						&nbsp;&nbsp;&nbsp;<a href="login" target="_self"> 로그인</a>
						&nbsp;&nbsp;&nbsp;<a href="mberInsert" target="_self"> 회원가입</a></li>
				</ul>
			</div>
			<div id="header_inner">
				<a href="home" target="_self"> <!-- 로고 클릭시 향하는 주소 --> <img
					class="Pet_logo" src="resources/images/logo.jpg">
				</a>
			</div>
		</header>


		<!-- 메뉴쇼  -->
		<div class="wrap">
			<ul id="nav">
				<li><a href="hello" target="_blank">기업소개</a>
					<ul>
						<li><a href="hello" target="_blank">인삿말</a></li>
						<li><a href="comTree" target="_blank">조직도</a></li>
						<li><a href="comHist" target="_blank">연혁</a></li>
					</ul></li>
				<li><a href="flowerList">꽃길정보</a>
					<ul>
						<li><a href="flowerList">병원</a></li>
						<li><a href="flowerList">약국</a></li>
						<li><a href="flowerList">장례식장</a></li>
						<li><a href="flowerList">공원</a></li>
					</ul></li>
				<li><a href="bbsList">커뮤니티</a>
					<ul>
						<li><a href="bbsList">공지사항</a></li>
						<li><a href="bbsList">반려뉴스</a></li>
						<li><a href="bbsList">꽃길광고</a></li>
					</ul></li>
				<li><a href="map">오시는길</a>
					<ul>
						<li><a href="map">오시는길</a></li>
					</ul></li>
			</ul>
		</div>

		<!-- 슬라이드쇼  -->
		<div id="myCarousel" class="carousel slide" data-ride="carousel">

			<!--페이지-->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>
			<!--페이지-->

			<div class="carousel-inner">
				<!--슬라이드1-->
				<div class="item active">
					<img src="resources/images/slid1.png" style="width: 80%"
						alt="First slide">
				</div>
				<!--슬라이드1-->

				<!--슬라이드2-->
				<div class="item">
					<img src="resources/images/slid2.jpg" style="width: 80%"
						data-src="" alt="Second slide">
				</div>
				<!--슬라이드2-->

				<!--슬라이드3-->
				<div class="item">
					<img src="resources/images/slid3.jpg" style="width: 80%"
						data-src="" alt="Third slide">
				</div>
				<!--슬라이드3-->

				<!--슬라이드4-->
				<div class="item">
					<img src="resources/images/slid4.jpg" style="width: 80%"
						data-src="" alt="Fourth slide">
				</div>
				<!--슬라이드4-->
			</div>
		</div>

		<!-- 탭메뉴 -->
		<div class=" tabAll">
			<figure class="tabBlock">
				<ul class="tabBlock-tabs">
					<li class="tabBlock-tab is-active">공지사항</li>
					<li class="tabBlock-tab ">반려뉴스</li>
					<li class="tabBlock-tab ">병원</li>
					<li class="tabBlock-tab ">장례식장</li>
				</ul>
				<div class="tabBlock-content">
					<div class="tabBlock-pane">
					<ul id="test">
					<li><img src="http://www.blueb.co.kr/SRC2/_image/s_01.jpg"  style="height: 140px"/><br>공지사항내용</li>
					<li><img src="http://www.blueb.co.kr/SRC2/_image/s_02.jpg"  style="height: 140px"/><br>공지사항내용</li>
			        <li><img src="http://www.blueb.co.kr/SRC2/_image/s_01.jpg"  style="height: 140px"/><br>공지사항내용</li>
					<li><img src="http://www.blueb.co.kr/SRC2/_image/s_02.jpg"  style="height: 140px"/><br>공지사항내용</li>
					<li><img src="http://www.blueb.co.kr/SRC2/_image/s_01.jpg"  style="height: 140px"/><br>공지사항내용</li>
					</ul>
					</div>
					<div class="tabBlock-pane">
						<p>반려뉴스 내용</p>
						<p>반려뉴스 내용</p>
					</div>
					<div class="tabBlock-pane">
						<p>병원내용</p>
						<p>병원내용</p>
					</div>
					<div class="tabBlock-pane">
						<ul>
							<li>장례식장 내용</li>
							<li>장례식장 내용</li>
						</ul>
					</div>
				</div>
			</figure>
			<!-- 탭메뉴 -->
			<!--메뉴버튼 -->
			<div class="hover11 column">
				<div>
					<figure>
						<a href="flowerList" ><img src="http://www.blueb.co.kr/SRC2/_image/s_01.jpg" /></a>
					</figure>
					<span>병원</span>
				</div>
				<div>
					<figure>
						<a href="flowerList" ><img src="http://www.blueb.co.kr/SRC2/_image/s_02.jpg" /></a>
					</figure>
					<span>약국</span>
				</div>
				<div>
					<figure>
						<a href="flowerList" ><img src="http://www.blueb.co.kr/SRC2/_image/s_03.jpg" /></a>
					</figure>
					<span>장례식장</span>
				</div>
				<div>
					<figure>
						<a href="flowerList" ><img src="http://www.blueb.co.kr/SRC2/_image/s_01.jpg" /></a>
					</figure>
					<span>공원</span>
				</div>
			</div>
			<!--메뉴버튼 -->
		</div>
		<footer class="foot">
			<div id = "foot2">
				<ul id="infoot">
					<li ><a href="home" target="_self">(주)꼬옷길</a></li>
					<li><a href="map" target="_self">오시는길</a></li>
					<li>대구광역시 달서구 달구벌대로 1670 광산빌딩 4층</li>
				</ul>
				<ul id="footcenter">
					<li><a href="hello" target="_self">기업소개</a></li>
					<li>사업자번호 : 123-12-12345</li>
					<li>Tel : 123-1234</li>
				</ul>
				<ul id="footright">
					<li ><a href="home" target="_self">홈페이지</a></li>
					<li><a href="bbsList" target="_self">공지사항</a></li>
					<li>고객센터:1588-1588</li>
				</ul>
			</div>
		</footer>
	</div>
</body>
	<!-- 메뉴바 스크립트-->
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
	<!-- 메뉴바 스크립트-->

	<!-- 탭메뉴 -->
	<script>
		var TabBlock = {
			s : {
				animLen : 200
			},

			init : function() {
				TabBlock.bindUIActions();
				TabBlock.hideInactive();
			},

			bindUIActions : function() {
				$('.tabBlock-tabs').on('click', '.tabBlock-tab', function() {
					TabBlock.switchTab($(this));
				});
			},

			hideInactive : function() {
				var $tabBlocks = $('.tabBlock');

				$tabBlocks.each(function(i) {
					var $tabBlock = $($tabBlocks[i]), $panes = $tabBlock
							.find('.tabBlock-pane'), $activeTab = $tabBlock
							.find('.tabBlock-tab.is-active');

					$panes.hide();
					$($panes[$activeTab.index()]).show();
				});
			},

			switchTab : function($tab) {
				var $context = $tab.closest('.tabBlock');

				if (!$tab.hasClass('is-active')) {
					$tab.siblings().removeClass('is-active');
					$tab.addClass('is-active');

					TabBlock.showPane($tab.index(), $context);
				}
			},

			showPane : function(i, $context) {
				var $panes = $context.find('.tabBlock-pane');

				// Normally I'd frown at using jQuery over CSS animations, but we can't transition between unspecified variable heights, right? If you know a better way, I'd love a read it in the comments or on Twitter @johndjameson
				$panes.slideUp(TabBlock.s.animLen);
				$($panes[i]).slideDown(TabBlock.s.animLen);
			}
		};

		$(function() {
			TabBlock.init();
		});
	</script>
	<!-- 탭메뉴 -->
</html>