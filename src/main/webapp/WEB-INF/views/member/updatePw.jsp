<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>책하루 비밀번호 찾기</title>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
</head>
<style>
.container {
	text-align: center;
	width: 400px;
	height: fit-content;
	margin: auto;
}

.header {
	margin-top: 10%;
	margin-bottom: 10%;
}

.header>a>img {
	width: 40%;
}

input {
	margin-bottom: 5%;
	border-color: white;
	outline: none;
	border-radius: 8px;
	padding-left: 10px;
	width: 70%;
	height: 40px;
}

button {
	transition-duration: 0.1s;
	box-shadow: 5px 5px 5px #80808050;
	border-color: white;
	background-color: #5397fc;
	border-radius: 8px;
	width: 70%;
	height: 40px;
}

button:active {
	margin-left: 5px;
	margin-top: 5px;
	box-shadow: none;
}
</style>
<body>
	<div class="container">
		<div class="header">
			<a href="/"><img src="/resources/bookday_logo_ver1(kor).png"></a>
		</div>
		<!-- <form action="/member/findUser"> -->
			<div class="inputbox">
				<input type="text" placeholder="비밀번호 재설정" id="updatePw"
					name="updatePw">
			</div>
			<div class="result"></div>
			<div class="update_btn">
				<button type="button" id="update_btn">확인</button>
			</div>
		<!--</form> -->
	</div>
</body>
<script>
	$("#update_btn").on("click", function(){
		
		let updatePw = $("#updatePw").val();
		
		 //휴대폰 번호 여부 에이작스로 확인한 다음에 비밀번호 재설정 페이지로 이동 
        $.ajax({
				url:"/member/updatePw",
				data:{"updatePw":updatePw,
					"phone":phone}
			
			}).done(function(resp){
				
				console.log(resp);
				
                if(resp == false){
                	
                  alert("비밀번호가 변경되었습니다.");
                  location.href="/member/toLogin";
			});

	});
	

</script>
</html>