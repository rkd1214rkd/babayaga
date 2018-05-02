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
	//대상.append() 대상 안쪽 뒷부분에 추가
	$('body').append('<h1>뒷부분에 추가</h1>');
	//번호 1, 제목 안녕 으로 table 뒷부분에 추가
	$('table').append('<tr><td>1</td><td>안녕</td></tr>');
	//이미지 width를 250px으로 변경
	$('img').css('width',250);
	//div태그 뒷부분에 (이미지태그 첫번째.first()) 추가
	//이미지가 2초마다 순서순환
	setInterval(function() {
		$('div').append($('img').first());
	},2000);
});
</script>
</head>
<body>
본문

<table border="1">
<tr><td>번호</td><td>제목</td></tr>

<div>
<img src="1.png">
<img src="2.png">
<img src="3.png">
<img src="4.jpg">
<img src="5.png">
</div>
</table>
</body>
</html>