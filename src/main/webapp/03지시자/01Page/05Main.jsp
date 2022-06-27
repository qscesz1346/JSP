<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="05ErrorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@page import="Ch03.*" %>
	<%
		String name = request.getParameter("name");
		String code = request.getParameter("code");
		String pubs = request.getParameter("pubs");
		
		BookDTO dto = new BookDTO(code,name,pubs);
		
		if(code=="") {
			throw new Exception("BookCode가 비어있습니다.");
		}else if(name==""){
			throw new Exception("BookName이 비어있습니다."); 
		}else if(pubs==""){
			throw new Exception("Publisher가 비어있습니다.");
		}else if(name!="" && code!="" && pubs!=""){
	%>
	
	<%= dto.toString() %>
	
	<% } %>
</body>
</html>