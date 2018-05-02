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
	//대상.attr()
	var s=$('img').attr('src');
	alert(s);
	//width를 300으로 변경
	$('img').attr('width',300);
	//width를 300, height를 500으로 변경
	$('img').attr({
		width:300,height:500
	});
	//width 100 200 300 400 500 적용
	$('img').attr('width',function(index){
		alert(index);
		return (index+1)*100;
	});
});
</script>
</head>
<body>
<h1>WebContent/j1/test4.jsp</h1>

<img src="1.png">
<img src="2.png">
<img src="3.png">
<img src="4.jpg">
<img src="5.png">
</body>
</html>