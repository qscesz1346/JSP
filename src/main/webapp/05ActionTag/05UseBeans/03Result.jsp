<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="member" class="Ch05.MemberBean" scope="page" />
	<jsp:setProperty name="member" property="*" />
	
	회원정보 : <%= member.toString() %> <br>

</body>
</html>