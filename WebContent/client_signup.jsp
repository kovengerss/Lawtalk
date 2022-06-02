 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
    <link href="assets/css/client_signup.css" rel="stylesheet">
    <title>회원가입 | 로노</title>
</head>
<body>
    <div class="background-wrap">
        <div class="signup-container">
            <div class="header">
                <div class="lawtalk">
                    <h2>Lawknow</h2>
                </div>
                <div class="goodlawyers">
                    <b>Good Lawyers</b>
                </div>
                <div class="clien-sign-up">
                    <span class="clien-sign-up-span">
                        의뢰인 회원가입
                    </span>
                </div>
            </div>
			<button class="kakao-signup-button">
				<i class="kakao-icon"></i>
				<span class="vertical-line"></span>
				<a style="width:100%; color: #333;" href="#0" id="kakaoLogin">
					<span class="text">카카오로 회원가입</span>
				</a>
			</button>
                <!-- <a href="#0" id="secession">탈퇴</a>
                <a href="#0" id="kakaoLogout">로그아웃</a>-->            
             <button class="facebook-signup-button">
                 <i class="facebook-icon"></i>
                 <span class="vertical-line2"></span>
                 <a href="javascript:void(0)" onclick="fnFbCustomLogin();" style="color: #fff;">
                 <span class="text">페이스북으로 회원가입</span>
                 </a>
             </button>
                <form action="JoinOk.ul" id="form" name="joinForm" method="post" class="sign-main-container">
                <h3 class="info">계정정보</h3>
                <div class="input-info">
                    <div class="form-group">
                        <input name="userEmail" class="form-control" id="account-email" type="email" placeholder="예) name@example.com" >
                        <label class="account-email-error" for="account-email" style="font-size: 14px; font-weight: 400; line-height: 20px; top: -20px; width: 100%; position: absolute; margin: 0; left:0;  color: #757575;">이메일</label>
                    </div>
                	<div class="form-group">
                        <input name="userName" class="form-control" id="account-name" type="text" placeholder="이름">
                        <label class="account-name-error" for="account-name" style="font-size: 14px; font-weight: 400; line-height: 20px; top: -20px; width: 100%; position: absolute; margin: 0; left:0;  color: #757575;"></label>
                    </div>
                    <div class="form-group">
                        <input name="userId"class="form-control" id="account-id" type="text" placeholder="아이디">
                        <input style="cursor: pointer; border:0; background-color: #fff; margin-top: -18px;padding:0;" type="button" value="중복확인" onclick="checkId()">
						<p style= "color: blue; width: auto; display: inline-block;  margin-left: 54px; "id="result" ></p>
                        <label class="account-id-error" for="account-id" style="font-size: 14px; font-weight: 400; line-height: 20px; top: -20px; width: 100%; position: absolute; margin: 0; left:0;  color: #757575;"></label>
                    </div>
                    <div class="form-group">
                        <input name="userPw" class="form-control" id="account-password" type="password" placeholder="비밀번호">
                        <label class="account-password-error" for="account-password" style="font-size: 14px; font-weight: 400; line-height: 20px; top: -20px; width: 100%; position: absolute; margin: 0; left:0;  color: #757575;"></label>
                    </div>
                    <div class="form-group">
                        <input class="form-control" id="account-password-confirm" type="password" placeholder="비밀번호 재확인">
                        <label class="account-password-confirm-error" for="account-confirm-password" style="font-size: 14px; font-weight: 400; line-height: 20px; top: -20px; width: 100%; position: absolute; margin: 0; left:0;  color: #757575;"></label>
                    </div>
                </div>
                <h3 class="info">인증정보</h3>
                <div class="input-info">
                    <div class="form-group">
						<label class="tel-error" for="account-hp" style="font-size: 14px; font-weight: 400; line-height: 20px; top: -20px; width: 100%; position: absolute; margin: 0; left:0;  color: #757575;">핸드폰 번호</label>
                        <input name="userPhoneNum" class="form-control" id="account-hp" type="tel" style="padding:10px 0;" placeholder="ex) 01012345678" maxlength="13" >
                        <button type="button" class="code-button" id="sendCode">[ 인증번호 발송 ]</button>
                    </div>
                    <div class="form-group">
                        <input class="form-control" id="inputCode" type="text" placeholder="인증번호" name="codeNum">
                        <button type="button" class="code-button" id="signUpCode">[인증]</button>
                    </div>
                </div>
                <div class="cons-info">
                    <label for= "normal2" class="pull-left">상담안내 문자수신</label>
						<div class="pull-right" style="float:right;">
							<div class="toggle normal2">
							 	<input id="normal2" type="checkbox" class="run-checkbox" checked style="display:none;">
							 	<label class="toggle-item" for="normal2"></label>
							</div>
						</div>
                </div>
                <h3 class="info">선택정보</h3>
                <div class="input-info">
                    <div class="form-group">
                        <select class="form-control-button" name="userGender">
						  <option value="" selected>성별 선택</option>
						  <option value="M">남자</option>
						  <option value="W">여자</option>
						</select>
                    </div>
                   <div class="form-group">
                        <select class="form-control-button" name="userBirth" id="year">
		                      <option value="" selected>출생년도 선택</option>
	                      </select>
                    </div>
                </div>
                <h3 class="info">약관동의</h3>
                <div class="constract-container">
                    <div class="constract-all">
                        <label>
                            다음에 모두 동의합니다.
                            <input type="checkbox" id="cbx_chkAll">
                        </label>
                    </div>
                    <div class="constract-all-text">
                        서비스 이용약관, 개인정보 취급방침, 개인정보 이용/수집, 프로모션 정보 수신에 모두 동의함을 의미합니다.
                    </div>
                    <div class="line"></div>
                    <div class="constract-text">
                        <label>
                            서비스 이용약관 동의
                            <input type="checkbox" id="term1" name="chk">
                        </label>
                        <span class="span-tag">(필수)</span>
                    </div>        
                    <div class="constract-text">
                        <label>
                            개인정보 취급방침 동의
                            <input type="checkbox"  id="term2"  name="chk">
                        </label>
                        <span class="span-tag">(필수)</span>
                    </div>        
                    <div class="constract-text">
                        <label>
                            개인정보 이용/수집 동의
                            <input type="checkbox"  id="term3"  name="chk">
                        </label>
                        <span class="span-tag">(필수)</span>
                    </div>      
                    <div class="constract-text">
                        <label>
                            혜택정보(마케팅) 수신 전체동의
                            <input type="checkbox" name="chk">
                        </label>
                        <span class="span-tag">(선택)</span>
                    </div>      
                </div>
                <h3 class="info">이용자 연령 확인</h3>
                <div class="input-info">
                    <div class="description">
                        법률문제는 만 14세 미만 아동이 스스로 판단하기 힘든 복잡한 문제일 수 있습니다.
                        <a href="tel:112">112 경찰청</a> 
                        또는 
                        <a href="tel:1577-1391">1577-1391 아동보호전문기관</a>
                        에 연락해 도움을 받아보세요.
                    </div>
                    <div class="check-age">
                        <label>
                            <input type="checkbox">
                            만 14세 이상입니다.
                        </label>
                    </div>
                </div>
                <div class="footer-button">
                    <button type="submit" value="가입 완료" onclick="join()" class="footer-button-click">
                        가입신청
                    </button>
                </div>
            </form>
            <div class="row-footer">
                <div class="row" style="font-size: 12px;">
                    <a href="http://localhost:9000/kovengerss/login.jsp">로그인</a>
                    <a href="https://lawyer.lawtalk.co.kr/">변호사 가입안내</a>
                </div>
                <div class="row">
                <!-- 회사소개 -->
                    <a style="font-size: 5px;" href="http://lawcompany.co.kr/">
                        (C) Law&Company Co., Ltd.
                    </a>
                </div>
            </div>
        </div>
    </div>
    </body>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v10.0&appId=581665816618857" nonce="SiOBIhLG"></script>
<script>

//기존 로그인 상태를 가져오기 위해 Facebook에 대한 호출
function statusChangeCallback(res){
	statusChangeCallback(response);
}

function fnFbCustomLogin(){
	FB.login(function(response) {
		if (response.status === 'connected') {
			FB.api('/me', 'get', {fields: 'name,email'}, function(r) {
				console.log(r);
			})
		} else if (response.status === 'not_authorized') {
			// 사람은 Facebook에 로그인했지만 앱에는 로그인하지 않았습니다.
			alert('앱에 로그인해야 이용가능한 기능입니다.');
		} else {
			// 그 사람은 Facebook에 로그인하지 않았으므로이 앱에 로그인했는지 여부는 확실하지 않습니다.
			alert('페이스북에 로그인해야 이용가능한 기능입니다.');
		}
	}, {scope: 'public_profile,email'});
}

window.fbAsyncInit = function() {
	FB.init({
		appId      : '581665816618857', // 내 앱 ID를 입력한다.
		cookie     : true,
		xfbml      : true,
		version    : 'v10.0'
	});
	FB.AppEvents.logPageView();   
};
</script>
    <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
    <script>
        function saveToDos(token) { //item을 localStorage에 저장합니다. 
            typeof(Storage) !== 'undefined' && sessionStorage.setItem('AccessKEY', JSON.stringify(token)); 
        };

        window.Kakao.init('ce8ffd83b94def59565558100e1c525c');
        
        function kakaoLogin() {
            window.Kakao.Auth.login({
                scope: 'profile_nickname, account_email, gender', //동의항목 페이지에 있는 개인정보 보호 테이블의 활성화된 ID값을 넣습니다.
                success: function(response) {
                    saveToDos(response.access_token)  // 로그인 성공하면 사용자 엑세스 토큰 sessionStorage에 저장
                    window.Kakao.API.request({ // 사용자 정보 가져오기 
                        url: '/v2/user/me',
                        success: (res)=>{
                            const kakao_account = res.kakao_account;
                            alert('로그인 성공');
                            window.location.href='/kovengerss/LawKnowMainPage.jsp'
                        }
                    });
                },
                fail: function(error) {
                    console.log(error);
                }
            });
        };

        const login = document.querySelector('#kakaoLogin');
        login.addEventListener('click', kakaoLogin);
    </script>
    <script>

        window.Kakao.Auth.setAccessToken(JSON.parse(sessionStorage.getItem('AccessKEY'))); //sessionStorage에 저장된 사용자 엑세스 토큰 받아온다.
        
        function kakaoLogout() {
            if (!Kakao.Auth.getAccessToken()) {
                console.log('Not logged in.');
                return;
            }
            Kakao.Auth.logout(function(response) {
                alert(response +' logout');
                window.location.href='/kovengerss/login.jsp'
            });
        };

        function secession() {
            Kakao.API.request({
                url: '/v1/user/unlink',
                success: function(response) {
                    console.log(response);
                    //callback(); //연결끊기(탈퇴)성공시 서버에서 처리할 함수
                    window.location.href='/kovengerss/login.jsp'
                },
                fail: function(error) {
                    console.log('탈퇴 미완료')
                    console.log(error);
                },
            });
        };

        const logout = document.querySelector('#kakaoLogout');
        const sion = document.querySelector('#secession');

        logout.addEventListener('click', kakaoLogout);
        sion.addEventListener('click', secession);
    </script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>



//휴대폰 번호 인증
var code2 = "";
$("#sendCode").click(function(){
	alert("인증번호 발송이 완료되었습니다.\n휴대폰에서 인증번호 확인을 해주십시오.");
	var phone = $("#account-hp").val();
	$.ajax({
        type:"GET",
        url:"/kovengerss/UserPhoneNumCheck1.ul" ,
        cache : false,
        success:function(data){
        		code2 = data;
        }
    });
});

$("#signUpCode").click(function(){
	if($("#inputCode").val() == code2){
		$("codeNum").text("인증번호가 일치합니다.");
		$("codeNum").css("color","green");
	}else{
		$("codeNum").text("인증번호가 일치하지 않습니다. 확인해주시기 바랍니다.");
		$("codeNum").css("color","red");
	}
});
function checkId(){
	$.ajax({
		url: "/kovengerss/UserCheckIdOk.ul",
		type: "get",
		data: {userId: $("input[name='userId']").val()},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: function(result){
			if(result.check ==1){
				console.log(result);
				$("P#result").text("중복된 아이디입니다.");
			}else{
				$("P#result").text("사용가능한 아이디입니다.");
			}
		},
		error: function(request, status, error){
			console.log("실패..");
			console.log(request);
			console.log(status);
			console.log(error);
		}
	});
}

function join(){
	joinForm.submit();
}

    var userIdCheck = RegExp(/^[A-Za-z0-9_\-]{5,20}$/);
    var passwdCheck = RegExp(/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#$%^*()\-_=+\\\|\[\]{};:\'",.<>\/?]).{8,16}$/);
    var nameCheck = RegExp(/^[가-힣]{2,6}$/);
    var emailCheck2 = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
    var phoneNumCheck = RegExp(/^01[0179][0-9]{7,8}$/);
    $(document).ready(function() {
    	$("#cbx_chkAll").click(function() {
    		if($("#cbx_chkAll").is(":checked")) $("input[name=chk]").prop("checked", true);
    		else $("input[name=chk]").prop("checked", false);
    	});

    	$("input[name=chk]").click(function() {
    		var total = $("input[name=chk]").length;
    		var checked = $("input[name=chk]:checked").length;

    		if(total != checked) $("#cbx_chkAll").prop("checked", false);
    		else $("#cbx_chkAll").prop("checked", true); 
    	});
    });
    
    	let nameChecked = $(".account-name-error");
    	let $name =$("#account-name");
    	$name.on("keyup", function(){
	    	if(nameCheck.test($name.val())){
	    		nameChecked.css("color", "rgb(99 193 76)");
	    		nameChecked.text("이름 입력 완료");
	    	}
	    		else {
	    		nameChecked.css("color", "red");
	    		nameChecked.text("잘못된 이름입니다.");
	    	}
		});
    	
    
		/* 이메일 유효성 검사 */    	
        let emailCheck = $(".account-email-error");
    	let $email = $("#account-email");
    	$email.on("keyup", function(){
    		if(emailCheck2.test($email.val())){
    			emailCheck.css("color","rgb(99 193 76)");
    			emailCheck.text("이메일 입력완료.");
    		} else if(nameCheck.test($email.val())){
    			emailCheck.css("color","red");
    			emailCheck.text("한글은 입력 할 수 없습니다.");
    		} else if($email.val() ==""){
    			emailCheck.css("color","red");
    			emailCheck.text("이메일을 입력해주세요");
    		}
    		else{
    			emailCheck.css("color","red");
    			emailCheck.text("이메일 형식에 맞지 않습니다.");
    		}
    	});
    	
    	
    	
		/* 아이디 유효성 검사  */    	
        let idCheck = $(".account-id-error");
    	let $id = $("#account-id");
    	$id.on("keyup", function(){
    		if(userIdCheck.test($id.val())){
    			idCheck.css("color","rgb(99 193 76)");
    			idCheck.text("아이디 입력완료.");
    		}else if($id.val() == ""){
	        	idCheck.css("color","red");
	        	idCheck.text("아이디는 반드시 입력해야합니다.");
    		}
    		else{
    			idCheck.css("color","red");
    			idCheck.text("아이디 형식에 맞지 않습니다.");
    		}
    	});
    	
    	
    	
    	
        let pwCheck = $(".account-password-error");
    	let $pw = $("#account-password");
    	$pw.on("keyup", function(){
    		if(passwdCheck.test($pw.val())){
    			pwCheck.css("color","rgb(99 193 76)");
    			pwCheck.text("비밀번호 입력완료.");
    		}
    		else if($pw.val() == ""){
    			pwCheck.css("color","red");
    			pwCheck.text("비밀번호는 반드시 입력해야합니다.");
    		}
    		else {
    			pwCheck.css("color","red");
    			pwCheck.text("8~16자로 영문 대 소문자, 숫자, 특수기호를 조합해서 사용하세요.");
    		}
    	});

    	let pwConfirm= $(".account-password-confirm-error");
    	let $pwc= $("#account-password-confirm");
    	
    	
    	$pwc.on("keyup", function(){
    		
    		if($pwc.val() !== passwdCheck.test($pw.val())){
    			pwConfirm.css("color","red");
    			pwConfirm.text("비밀번호가 일치하지 않습니다.");
    			if($pwc.val() == ""){
    				pwConfirm.css("color","red");
    				pwConfirm.text("비밀번호를 입력해주세요.");
    			}
    		}
    		
    		if($pwc.val() == $pw.val()){
    			pwConfirm.css("color","rgb(99 193 76)");
    			pwConfirm.text("비밀번호 일치");
    		}
    	});
    	
    	/* 핸드폰 유효성 검사  */
    	let $hp = $("#account-hp");
    	let hpCheck = $(".tel-error");
    	$hp.on("keyup",function(){
    		if(phoneNumCheck.test($hp.val())){
    			hpCheck.css("color","rgb(99 193 76)");
    			hpCheck.text("핸드폰 번호 입력완료.");
    		}else{
    			hpCheck.css("color","red");
    			hpCheck.text("핸드폰 번호를 입력해주세요.");
    		}
    	});
    	
    	$(document).ready(function(){            
    	    var now = new Date();
    	    var year = now.getFullYear();
    	    //년도 selectbox만들기               
    	    for(var i = 1900 ; i <= year ; i++) {
    	        $('#year').append('<option value="' + i + '">' + i + '년</option>');    
    	    }
    	   
    	});
    	
    	
</script>
</html>
 