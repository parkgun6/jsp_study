<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>맛집 등록하러 왔니?</title>
</head>
<body>
	<h1>Register JSP</h1>
	<form action="/store/registerAction.jsp"  method="post" >
		<div>
			<input name="name" type="text" placeholder="이름" />
		</div>
		<div>
			<input name="lat" type="number" step=0.000001 placeholder="위도"/>
		</div>
		<div>
			<input name="lng" type="number" step=0.000001 placeholder="경도" />
		</div>
		<div>
			<input name="menu" type="text" placeholder="이 가게의 메뉴"/>
		</div>
		<div>
			<button >등록 </button>
		</div>
		

	</form>
</body>
</html>