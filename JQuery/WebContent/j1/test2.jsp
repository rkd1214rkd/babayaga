<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	//jquery 사용틀 -> 대상.함수().함수();
	//태그 전체선택
	$('*').css('color','red'); //$('*').css(속성,값);
	
	//h1 특정태그
	$('h1').css('color','blue');
	$('#ta').css('color','green');
	$('.ta2').css('color','pink');
	
	//태그[속성=값] 속성=text 선택 .val()함수 적용
	$('input[type=text]').val('아이디를 입력하세요');
	
	//태그:odd 태그:even 태그:first 태그:last
	$('tr:odd').css('background','red');
	$('tr:even').css('background','blue');
	$('tr:first').css('background','green');
	$('tr:last').css('background','orange');
	
});
</script>
</head>
<body>
<h1>WebContent/j1/test2.jsp</h1>

<table>
<tr><td>이름</td><td>혈액형</td><td>지역</td></tr>
<tr><td>A</td><td>A</td><td>A</td></tr>
<tr><td>B</td><td>B</td><td>B</td></tr>
<tr><td>C</td><td>O</td><td>C</td></tr>
<tr><td>D</td><td>AB</td><td>D</td></tr>
</table>

아이디 : <input type="text">
비밀번호 : <input type="password">
<h1>제목1</h1>
<h1 id="ta">제목2</h1>
<h1 class="ta2">제목3</h1>
본문
</body>
</html>