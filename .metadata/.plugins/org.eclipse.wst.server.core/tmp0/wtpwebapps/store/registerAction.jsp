<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>등록 됐니</title>
<script type="text/javascript">
	function test() {
		alert("저장 완료됐어유");
	}
</script>
</head>
<body><h1>입력한게 이거 맞니 ?</h1>
	<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	double lat = Double.parseDouble(request.getParameter("lat"));
	double lng = Double.parseDouble(request.getParameter("lng"));
	String menu = request.getParameter("menu");
	%>
	가게이름 :
	<%=name %><p />
	위도 :
	<%=lat %><p />
	경도 :
	<%=lng %><p />
	메뉴이름 :
	<%=menu %><p />
	<form action="/store/list.jsp" method = "get">
		<button onclick=test();>저장할거니?</button>
	</form>
</body>
</html>