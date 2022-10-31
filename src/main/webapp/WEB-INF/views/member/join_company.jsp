<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,700&amp;amp;subset=latin-ext" rel="stylesheet">
<link rel="stylesheet" href="../plugins/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../fonts/Linearicons/Linearicons/Font/demo-files/demo.css">
<link rel="stylesheet" href="../plugins/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../plugins/owl-carousel/assets/owl.carousel.min.css">
<link rel="stylesheet" href="../plugins/owl-carousel/assets/owl.theme.default.min.css">
<link rel="stylesheet" href="../plugins/slick/slick/slick.css">
<link rel="stylesheet" href="../plugins/nouislider/nouislider.min.css">
<link rel="stylesheet" href="../plugins/lightGallery-master/dist/css/lightgallery.min.css">
<link rel="stylesheet" href="../plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css">
<link rel="stylesheet" href="../plugins/select2/dist/css/select2.min.css">
<link rel="stylesheet" href="../css/style_main.css">
<link rel="stylesheet" href="../css/organic.css">
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<title>기업용 회원가입</title>
<style type="text/css">
#signup {
	background-color: white;
	border: 1px solid #5fa30f;
	border-radius: 5px;
	padding: 20px;
	width: 800px;
	margin: 30px auto;
}
#signup  fieldset {
	border: 1px solid #5fa30f;
	margin-bottom: 30px;
}
#signup legend {
	font-size: 16px;
	font-weight: bold;
	padding-left: 5px;
	padding-bottom: 10px;
}
#signup input[type="button"] {
	background-color: #5FA30F;
    color: #ffffff;
    border: none;
    font-weight: 700;
}
#signup label {
	font-size: 13px;
	width: 110px;
	float: left;
}
#signup input{
	border: 1px solid #ccc;
	border-radius: 3px;
	font-size: 13px;
	padding: 5px;
	width: 200px;
}
table tr td {
/*     border-collapse: collapse; */
    border: none;
    border-style: hidden;
}
#submit{
	background-color: #5FA30F;
    color: #ffffff;
    border: none;
    font-weight: 700;
    width: 50px;
}
#cancel{
	background-color: #5FA30F;
    color: #ffffff;
    border: none;
    font-weight: 700;
}
button{
	background-color:#5FA30F;
	color:#ffffff;
    border: none;
    font-weight: 700;
}
</style>
</head>
<body>
	<!-- 헤더 삽입 -->
	<jsp:include page="../inc/top.jsp"></jsp:include>
	<!-- 헤더 삽입 -->

	<!-- ----------------------------------바디 시작------------------------------------  -->
	<form action="joinResult.me" method="post" name="joinForm" id="signup"
		onsubmit="return checkForm()">
		<table border="1">
			<tr>
				<td>회원구분</td>
				<td>
					<input type="radio" name="memberwho" value="기업">기업&nbsp;&nbsp;
					<input type="radio" name="memberwho" value="개인" checked="checked">개인
				</td>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="userid" id="userid" autofocus onchange="checkId(this.value)" required="required" size="20"
					placeholder="4-16자리 영문자,숫자 조합"> <button onclick=>중복확인</button>
					<span id="checkIdResult">양식 틀렸어요!</span>
				</td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td>
					<input type="password" name="passwd1" id="passwd1" onchange="checkPasswd(this.value)" required="required" size="20"
					placeholder="8-20자리, 특수문자 최소1개">
					<span id="checkPasswdResult">양식 틀렸어요!</span>
				</td>
			</tr>
			<tr>
				<td>비밀번호 확인</td>
				<td>
					<input type="password" name="passwd2" id="passwd2" onchange="checkPasswd(this.value)" required="required" size="20"
					placeholder="8-20자리, 특수문자 최소1개">
					<span id="checkPasswdResult">양식 틀렸어요!</span>
				</td>
			</tr>
			<tr>
				<td>기업 이름</td>
				<td>
					<input type="text" name="name" id="name"
					onchange="checkName(this.value)" required="required" size="20">
				</td>
			</tr>
			<tr>
				<td>브랜드이름</td>
				<td>
					<input type="text" name="brandName" id="brandNname"
					onchange="checkNickName(this.value)" required="required" size="20">
				</td>
			</tr>
			<tr>
				<td>E-Mail</td>
				<td>
					<input type="text" name="email1" required="required" size="10">@ <input type="text" name="email2" required="required" size="10">
					<select name="selectDomain" onchange="changeDomain(this.value)">
						<option value="">직접입력</option>
						<option value="naver.com">naver.com</option>
						<option value="nate.com">nate.com</option>
				    </select>
				</td>
			</tr>
				<tr>
		  			<td>우편번호</td>
			  		<td>	
			  			<input type="text" name="post_code" id="post_code" placeholder="우편번호">
			  			<button onclick=>주소검색</button>
					</td>
			  	</tr>
			  	<tr>
			  		<td>전화번호</td>	
			  		<td>	
			  			<input type="text" name="phone" >
	  				</td>
	  			</tr>
	  			<tr>
					<td class="td_left"><label for="board_file">파일 첨부</label></td>
					<td class="td_right"><input type="file" name="board_file" required="required" /></td>
				</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="회원가입" id="submit"><input type="button" value="취소" id ="cancel" onclick="history.back()"></td>
			</tr>
		</table>
	</form>


	<!-- ----------------------------------바디 끝--------------------------------------  -->


	<!-- 푸터 삽입 -->
	<jsp:include page="../inc/footer.jsp"></jsp:include>
	<!-- 푸터 삽입 -->

</body>
</html>