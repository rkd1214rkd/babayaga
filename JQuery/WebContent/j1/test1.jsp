<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() { /* jquery를 사용할 준비가 되어있다는 뜻의 jquery 시작문. 없으면 jquery 못씀 */
	alert("첫번째 준비");
});

$(document).ready(function() { /* jquery 대신 $라고 써도 되고 이 편이 더 많이 쓰임. */
	alert("두번째 준비");
});

$(function() { /* (document).ready도 생략가능. 그런데 쓰이기는 두번째 형태가 많이 쓰임. */
	alert("세번째 준비");
});

</script>

</head>
<body>
<h1>WebContent/j1/test1.jsp</h1>
<!-- 
jquery.com 가서 jquery 다운받은 후
WebContent/js 폴더에 설치
 -->
</body>
</html>