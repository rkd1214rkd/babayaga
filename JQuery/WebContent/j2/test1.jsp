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
	//대상.bind(이벤트 종류,함수) //대상.이벤트함수()
	$('h1').bind('click',function(){
		//alert('클릭이벤트1');
	});
	//대상.click()
	$('h1').click(function(){
		//alert('클릭이벤트2');
		//클릭한 대상 안에 내용을 가져와서 head0++ 변경 클릭대상에 넣기
		//대상.html()
		$(this).html(function(index,html){
			//alert(html);
			return html+"+";
		});
		//이벤트 한번만 적용 후 이벤트 종료
		$(this).unbind();
	});
	
	//div태그에 click이벤트로 .append()를 적용해서 클릭한 대상의 뒷부분에 '클릭' 추가
	$('div').click(function(){
		$(this).append('클릭');
		//이벤트 한번만 적용 후 이벤트 종료
		$(this).unbind();
	});
	
	//이미지에 mouseover() 이벤트 적용
	//이미지 .attr() src 속성 1.png->2.png로 변경
	//mouseover() 적용된 이미지에 mouseout() 이벤트를 적용하여 이미지 .attr() src 속성 2.png->1.png로 변경
	$('img').mouseover(function(){
		$(this).attr('src','../j1/2.png');
		$('img').mouseout(function(){
			$(this).attr('src','../j1/1.png');
		});
	});
});
</script>
</head>
<body>
<img src="../j1/1.png">

<div>div0</div>
<div>div1</div>
<div>div2</div>

<h1>head0</h1>
<h1>head1</h1>
<h1>head2</h1>
</body>
</html>