<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
 <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<style>
@font-face {
	font-family: 'NanumSquareNeo-Variable';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2')
		format('woff2');
	font-weight: normal;
	font-style: normal;
}

* {
	box-sizing: border-box;
	font-family: 'NanumSquareNeo-Variable';
}

/* div {

   border: 1px solid black;

} */
.container {
	margin: auto;
	overflow: hidden;
	width: 978px;
}

button:hover {
	cursor: pointer;
}

/* header */
.header {
	height: 150px;
	overflow: hidden;
}

/* logo */
.logo {
	float: left;
	position: relative;
	height: 100%;
	width: 55%;
}

#logoImg {
	height: 50%;
	position: absolute;
	bottom: 0px;
	left: 0px;
}

#logoImg:hover {
	cursor: pointer;
}

/* search */
.search {
	float: left;
	position: relative;
	height: 100%;
	width: 25%;
}

.searchBox {
	position: absolute;
	bottom: 5px;
	left: 0px;
	overflow: hidden;
	height: 40px;
	width: 100%;
	border: none;
	border-radius: 5px;
	box-shadow: 2px 2px 2px 2px #80808050;
}

.searchTxt {
	float: left;
	padding: 0;
	background: none;
	border: none;
	outline: none;
	font-size: 15px;
	line-height: 40px;
	position: absolute;
	left: 10px;
}

.searchBtn {
	position: absolute;
	right: 0px;
	line-height: 100px;
	border: none;
	background-color: #ffffff;
	color: #5397fc50;
	width: 40px;
	height: 40px;
	border-radius: 50%;
	display: flex;
	align-items: center;
	justify-content: center;
}

/* member */
.member {
	float: left;
	position: relative;
	width: 20%;
	height: 100%;
}
/* icon */
.iconBox {
	position: absolute;
	bottom: 0px;
	right: 0px;
}

span.size-40 {
	font-size: 40px;
	color: black;
	font-variation-settings: 'FILL' 0, 'wght' 200, 'GRAD' 200, 'opsz' 40
}

span, #logoImg:hover {
	cursor: pointer;
}

/* headerHr */
#headerHr {
	display: block;
	height: 1px;
	border: 0;
	border-top: 1px solid rgb(216, 216, 216);
	margin-top: 15px;
	margin-bottom: 15px;
}

/* header */

/* login */
.signBox {
	display: flex;
	justify-content: flex-end;
}

.signBox>a {
	margin: 5px;
	text-decoration: none;
	text-underline-offset: 5px;
	color: black;
}

.signBox>a:hover {
	color: #5397fc;
}

#nick {
	text-decoration: none;
}

#nick:hover {
	color: black;
	cursor: default;
}

.login_form {
	margin-top: 200px;
}

/* navi */
.navi {
	width: 100%;
	height: 50px;
}

/* body */
.body {
	/* height: 2000px; */
}

.booknote_copy ,.bookstats_copy ,.booksub_copy {
	text-align:center;
	margin-top:100px;
}

/* book */
.with-books {
overflow:hidden;
}

.with-books>p {
margin-left: 0px;
}

.book{
margin-left:20px;
} 
.w_img_url {
width: 150px;
}

.w_title, .w_writer {
margin: 0px;
}

.w_title {
line-height: 17px;
}

.w_writer {
line-height: 40px;
font-size: small;
}

/* post*/

.popular_post>div{
	display: inline-flex;
}
.flex-postBox {
display: flex;
justify-content: space-between;
}

/* 포스트 출력 상자 */
.flex-postBox>.post_box {
margin: 20px;
width: 250px;
border: 1px solid #5397fc;
border-radius: 15px;
height: 300px;
text-align: center;
}

.profile, .p_title_box {
display: flex;
}

.profile_img {
width: 50px;
height: fit-content;
border-radius: 50%;
margin-right:30px;
}

.profile {
position: relative;
margin:15px;
margin-bottom:0px;
}

.profile>p {
line-height:55px;
margin:0px;
}

.p_title_box {
justify-content: space-around;
padding-left: 10px;
padding-right: 10px;
}

#p_like{
justify-content: flex-end;
	
}

.p_like_icon{
position:relative;
top:5px;
font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 48
}

.post_content {
margin: 0px;
padding-left: 10px;
padding-right: 10px;
}

.post_title {
margin: 0px;
}


/* footer */
.footer {
    margin:5px;
}

.f_header{
    display: inline-flex;
    margin-top:10px;
}

.f_header>a>img{
    width:200px;
}

.sns_icon{
  position: relative;
  top:1px;
  left:595px;
}

.sns_icon>a>img{
	  height:20px;
}

.business_info{
    margin-top:30px;
}

#business_info_title{
    font-size: x-small;
    color: #808080d6;
}

.business_info>span{
    margin-top:5px;
}

.f_intro{
    margin-top:15px;
    margin-bottom:20px;
    font-size: small;
}

.f_intro>span{
   color:#4d4b4bc1;
  
}

.f_line{
    color: #808080d6;
}

.business_info{
    margin-top:20px;
}
#business_info_text{
    margin-top:10px;
    font-size: x-small;
    color: #808080d6;
}
.inline_info{
    display: inline-flex;
}

#arrow_down2,#arrow_up2{
    position: relative;
    bottom:6px;
    color: #808080d6;
}

#arrow_up2{
display:none;
}

.sns_icon>a>img{
    width:40px;
    height:40px;
}

.copyright{
    margin-top:5px;
    font-size: x-small;
}

</style>
</head>
<body>
	<div class="container">
		<div class="header">
			<div class="logo">
				<img src="/resources/bookday_logotitle.png" id="logoImg">
			</div>
			<div class="search">
				<div class="searchBox">
					<form action="/search/toSearch" id="search" method="post">
						<input class="searchTxt" type="text" placeholder="검색어를 입력해 주세요"
							id="searchWord" name="searchWord">
						<button class="searchBtn" type="submit">
							<span class="material-symbols-outlined"> search </span>
						</button>
					</form>
				</div>
			</div>
			<div class="member">
				<div class="signBox">
					<c:choose>
						<c:when test="${empty loginID}">
							<a href="/member/toLogin"><p class="user" id="login">로그인</p></a>
							<a href="/member/toSignup"><p class="user" id="signup">회원가입</p></a>
							<a href="/book/selectBookinfo?b_isbn=9788936434267">
							<p class="user" id="test">상세 페이지 테스트</p></a>
						</c:when>
						<c:otherwise>
							<a id="nick"><p class="user" id="user">${nickname}님</p></a>
							<a href="/member/logout"><p class="user" id="logout">로그아웃</p></a>
							<a href="/book/selectBookinfo?b_isbn=9788936434267">
							<p class="user" id="test">상세 페이지 테스트</p></a>
						</c:otherwise>
					</c:choose>
				</div>

				<div class="iconBox">
					<span class="material-symbols-outlined size-40" id="notifications">notifications</span>
					<span class="material-symbols-outlined size-40" id="bookbag">shopping_bag</span>
					<span class="material-symbols-outlined size-40" id="bookshelves">shelves</span>
					<span class="material-symbols-outlined size-40" id="mypage">person</span>
				</div>
			</div>
		</div>
		<hr id="headerHr">
		<div class="navi"></div>
		<div class="body">
			<div class="service_intro">
				<div class="main_copy" data-aos="fade-up" data-aos-duration="2000">
					<h1 id=main_headline">책과 하루를</h1>
					<p id=headline2">책하루와 함께 독서로 하루를 정리해보세요!</p>
				</div>
				
				<div class="main_img">
					<div class="sun,moon">
					<img src="" id="sun,moon">
					</div>
					
					<img src="/resources/main_img_reading.png" class="readsing,person">
				</div>
				
				<div class="booknote_copy" data-aos="fade-up" data-aos-duration="2000">
					<h2 id="note_headline">나의 하루 독서를 기록해보세요</h2>
					<p class="note_list">내가 읽었거나 읽고 싶은 책 검색</p>
					<p class="note_list">마음에 드는 도서 책갈피</p>
					<p class="note_list">나만의 독서 포스트 작성하고 공유</p>
				</div>
				
				<div class="bookstats_copy" data-aos="fade-up" data-aos-duration="2000">
					<h2 id="stats_headline">내 독서 기록을 한 눈에 </h2>
					<p class="stats_list">월별로 내가 읽은 책 수 평균</p>
					<p class="stats_list">가장 많이 읽은 책 장르</p>
					<p class="stats_list">책하루 사용자 내 순위 통계</p>
				</div>
				
				<div class="booksub_copy" data-aos="fade-up" data-aos-duration="2000">
					<h2 id="sub_headline">매월 읽고 싶은 책들이 집으로</h2>
					<p class="sub_list">종이책 대여 구독 서비스</p>
					<p class="sub_list">대여 권수(달)/대여일</p>
					<button id="move_btn">종이책 구독 시작하기</button>
				</div>
				
			</div>
			<div class="best_seller" data-aos="fade-up" data-aos-duration="2000">
				<h2 id="best_headline">베스트셀러</h2>
				
				 <div class="book_box">
                       <div class="book">
                           <img src="/resources/테스트.jpg" class="w_img_url">
                             <p class="w_title">왜 아가리로만 할까?</p>
                             <p class="w_writer">이상혁</p>
                       </div>
                 </div>
				
			</div>
			<div class="steady_seller" data-aos="fade-up" data-aos-duration="2000">
				<h2 id="steady_headline">스테디셀러</h2>
				
				 <div class="book_box">
                       <div class="book">
                           <img src="/resources/테스트.jpg" class="w_img_url">
                             <p class="w_title">왜 아가리로만 할까?</p>
                             <p class="w_writer">이상혁</p>
                       </div>
                 </div>
				
			</div>
			<div class="new_books" data-aos="fade-up" data-aos-duration="2000">
				<h2 id="new_headline">신간도서</h2>
				
				 <div class="book_box">
                       <div class="book">
                           <img src="/resources/테스트.jpg" class="w_img_url">
                             <p class="w_title">왜 아가리로만 할까?</p>
                             <p class="w_writer">이상혁</p>
                       </div>
                 </div>
				
			</div>
			<div class="popular_post" data-aos="fade-up" data-aos-duration="2000">
				<h2 id="popular_headline">인기 포스트</h2>
				
                        <c:choose>
                            <c:when test="${not empty plist}">
                                <c:forEach items="${plist}" var="p">
                                   
                                        <div class="flex-postBox">

                                            <div class="post_box">
                                                <div class="profile">
                                                    <img src="/resources/basic.png" class="profile_img">
                                                    <p>${p.p_writer_nn} 님의 포스트</p>
                                                </div>
                                                <hr>

                                                <div class="p_title_box">
                                                    <p class="post_title">${p.p_title}</p>
                                                    <div id="p_like">
                                                    <span class="p_like_icon material-symbols-outlined" data-count="0">thumb_up</span>
                                                    <span class="like_count">${p.p_like_count}</span>
                                                    </div>
                                                </div>

                                                <p class="post_content">${p.p_content}</p>

                                        </div>
                                    </div>
                                </c:forEach>
                            </c:when>
                            </c:choose>
			</div>
		</div> <!-- body -->
		
		<div class="footer">

			<hr>
			<div class="f_header">
				<a href="/"><img src="/resources/bookday_logotitle.png"></a>

				<div class="sns_icon">
					<a href="#"><img src="/resources/instagram.png" id="insta"></a>
					<a href="#"><img src="/resources/facebook.png" id="facebook"></a> 
					<a href="#"><img src="/resources/twitter_black.png" id="twitter"></a>
					<a href="#"><img src="/resources/youtube.png" id="youtube"></a>
				</div>

			</div>
			<div class="business_info">
				<div class="inline_info">
					<div id="business_info_title">사업자 정보</div>
					<span class="arrow_icon material-symbols-outlined" id="arrow_down2">keyboard_arrow_down</span>
					<span class="arrow_icon material-symbols-outlined" id="arrow_up2">keyboard_arrow_up</span>
				</div>

				<div id="business_info_text">
					<span>대표자 성태조 </span>
					<span> | </span>
					<span> 사업자 등록번호 01-20-22015</span>
					<p>주소 서울특별시 중구 남대문로 120 그레이츠 청계(구 대일빌딩) 3F</p>
					<span>대표전화 1544-9970 </span>
					<span> | </span>
					<span> 이메일 help@bookday.com</span>
				</div>
			</div>

			<div class="f_intro">
				<span>회사소개</span> <span class="f_line">|</span> <span>이용약관</span> <span
					class="f_line">|</span> <span>개인정보처리방침</span> <span class="f_line">|</span>
				<span>청소년보호정책</span> <span class="f_line">|</span> <span>제휴
					문의</span>
			</div>
			<p class="copyright">Copyright © 2022 책하루 All Rights Reserved.</p>
			<!-- <p class="copyright">©BOOKDAY Corp.</p> -->
		</div>

	</div>

	<script>
      $("#logo_img").on("click", function() {
         location.href = "/";
      })
      $("#searchword").on("keydown", function(e) {
         if (e.keyCode == 13) {
            $("#search").submit();
         }
      })
      $("#notifications").on("click", function() {
         location.href = "//toNotification";
      })
      $("#bookbag").on("click", function() {
    	  if(${loginID == null}) {
              location.href = "/member/toLogin";
    	  }else {
         	  location.href = "/delivery/selectBookbagListById?id=${loginID }";
    	  }
      })
      $("#bookshelves").on("click", function() {
         location.href = "/bookshelves/selectBookshelvesListById";
      })
      $("#mypage").on("click", function() {
         if (loginID == null) {
            location.href = "/member/tologin";
            return false;
         }else {
         location.href = "/member/toMypage";
         }
      })
      
      //스크롤 이벤트 라이브러리(AOS)선언
       $( document ).ready( function() {
        AOS.init();
      } );
      
      
        //footer: 사업자 정보 토글 기능
       $("#business_info_text").hide();

                    $("#business_info_title, #arrow_down2").click(function() {

                        $("#business_info_text").slideToggle(200);

                            $("#arrow_up2").css("display", "block");
                            $("#arrow_down2").css("display", "none"); 
 
                    });

                    $("#arrow_up2").click(function() {
                        $("#business_info_text").slideToggle(200);

                        $("#arrow_down2").css("display", "block");
                        $("#arrow_up2").css("display", "none");
                    });
   </script>
</body>
</html>