<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		String id = request.getParameter("userid");
		String pw = request.getParameter("pwd");
		String Forward = (String)request.getAttribute("Forward");
	%>
	
	ID : <%=id %><br>
	PW : <%=pw %><br>
	Forward : <%=Forward %><br>
</body>
</html>