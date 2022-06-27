<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String w = request.getParameter("width");
	String h = request.getParameter("height");
	String r = request.getParameter("radius");
	String c = request.getParameter("color");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<style>
		div {
			border : 1px solid gray;
		}
	</style>
<body>

	
	<div id=d1></div>
	
	<script>
		d1 = document.getElementById("d1");
		d1.style.width = "<%=w %>px";
		d1.style.height = "<%=h %>px";
		d1.style.borderRadius = "<%=r %>%";
		d1.style.backgroundColor = "<%=c %>";
	</script>

</body>
</html>