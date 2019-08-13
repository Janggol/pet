<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<script type="text/javascript"
   src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<link rel="stylesheet" href="css/mberMng.css" type="text/css"
   media="screen" />
<link rel="stylesheet" href="css/mberMng.bootstrap.css"
   type="text/css" media="screen" />



</head>
</head>
<body>
   <div id="mberMngpage" class="PageAll">   <!-- 페이지 전체 -->
   

      <!-- 상단에 메뉴바 전까지 -->
      <header id="Home_header">
         <div id="top_header"></div>
         <div id="header_inner2">
            <ul id="header_left">
               <li class="left"><a href="링크" target="_self">Home</a>
                  &nbsp;&nbsp;&nbsp;<a href="링크" target="_self"> 로그인</a>
                  &nbsp;&nbsp;&nbsp;<a href="링크" target="_self"> 회원가입</a></li>
            </ul>
         </div>
         <div id="header_inner">
            <a href="링크" target="_self"> <!-- 로고 클릭시 향하는 주소 --> <img
               class="Pet_logo" src="resources/images/logo.jpg">
            </a>
         </div>
      </header>
      <!-- 상단에 메뉴바 전까지 -->


      <!-- 메뉴바 -->
      <div class="wrap">
         <ul id="nav">
            <li><a href="링크" target="_blank">기업소개</a>
               <ul>
                  <li><a href="링크" target="_blank">인삿말</a></li>
                  <li><a href="링크" target="_blank">조직도</a></li>
                  <li><a href="링크" target="_blank">연혁</a></li>
               </ul></li>
            <li><a href="#">꽃길정보</a>
               <ul>
                  <li><a href="#">병원</a></li>
                  <li><a href="#">약국</a></li>
                  <li><a href="#">장례식장</a></li>
                  <li><a href="#">공원</a></li>
               </ul></li>
            <li><a href="#">커뮤니티</a>
               <ul>
                  <li><a href="#">공지사항</a></li>
                  <li><a href="#">반려뉴스</a></li>
                  <li><a href="#">꽃길광고</a></li>
               </ul></li>
            <li><a href="#">오시는길</a>
               <ul>
                  <li><a href="#">오시는길</a></li>
               </ul></li>
         </ul>
      </div>
      <!-- 메뉴바 -->


      <!-- 회원가입 input 태그 -->
      <section id="content">
         <h3>회원가입</h3>
         <hr>
         <form>
         <div class ="input">
         아이디<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
         비밀번호<input type="password" name="dto" style="height: 22px; width: 135px;" class="box" onFocus="overInput(this);" onBlur="outInput(this);"><br>
         비밀번호확인<input type="password" name="dto" style="height: 22px; width: 135px;" class="box" onFocus="overInput(this);" onBlur="outInput(this);"><br>
         이름<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
         닉네임<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
         생년월일<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
         주소<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
         연락처<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
         이메일<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
         관심동물<input type="text"  name="dto" value=""  style="height: 22px; width: 135px;" class="box"   onFocus="overInput(this);" onBlur="outInput(this);"> <br>
      <input type="submit" value="등록">
      </div>
      </form>
      </section>
      <!-- 회원가입 input 태그 -->



      <!-- 왼쪽 메인버튼(병원/ 장례식장 등) -->
      <aside class="sidebar">
         <div class="links">
            <nav class="link-effect-1">
               <a href="#"><span data-hover="병원">병원</span></a> <a href="#"><span
                  data-hover="약국">약국</span></a> <a href="#"><span data-hover="장례">장례</span></a>
               <a href="#"><span data-hover="공원">공원</span></a>
            </nav>
         </div>
         <!-- 왼쪽 메인버튼(병원/ 장례식장 등) -->

         <!-- 왼쪽 카테고리 -->
         <div id="leftside-navigation" class="nano">
            <ul class="nano-content">
               <li class="sub-menu"><a href="javascript:void(0);"><i
                     class="fa fa-cogs"></i><span>UI Elements</span><i
                     class="arrow fa fa-angle-right pull-right"></i></a>
                  <ul>

                     <li><a href="ui-alerts-notifications.html">Alerts
                           Notifications</a></li>
                     <li><a href="ui-panels.html">Panels</a></li>
                     <li><a href="ui-buttons.html">Buttons</a></li>
                     <li><a href="ui-slider-progress.html">Sliders Progress</a></li>
                     <li><a href="ui-modals-popups.html">Modals Popups</a></li>
                     <li><a href="ui-icons.html">Icons</a></li>
                     <li><a href="ui-grid.html">Grid</a></li>
                     <li><a href="ui-tabs-accordions.html">Tabs Accordions</a></li>
                     <li><a href="ui-nestable-list.html">Nestable Lists</a></li>
                  </ul></li>
               <li class="sub-menu"><a href="javascript:void(0);"><i
                     class="fa fa-table"></i><span>Tables</span><i
                     class="arrow fa fa-angle-right pull-right"></i></a>
                  <ul>
                     <li><a href="tables-basic.html">Basic Tables</a></li>

                     <li><a href="tables-data.html">Data Tables</a></li>
                  </ul></li>
            </ul>
         </div>
      </aside>
      <!-- 왼쪽 카테고리 -->



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

<!-- 트리메뉴 -->
<script
   src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script>
$("#leftside-navigation .sub-menu > a").click(function(e) {
  $("#leftside-navigation ul ul").slideUp(), $(this).next().is(":visible") || $(this).next().slideDown(),
  e.stopPropagation()
})
</script>
<!-- 트리메뉴 -->

<!-- input 태그 -->
<script>
function overInput(f) {
   f.className = "onInput3";
}

function outInput(f) {
   f.className = "offInput3";
}
</script>
<!-- input 태그 -->
</html>