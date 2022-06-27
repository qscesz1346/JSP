<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="04ErroPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="Ch03.*" %>
	
	<%
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
		
		if(name==null && addr==null) {
			throw new Exception("name,addr 둘다 NULL입니다.");
		} else if(name==null) {
			throw new Exception("name이 NULL입니다.");			
		} else if(addr==null) {
			throw new Exception("addr가 NULL입니다.");
		}
		
		SampleDTO dto = new SampleDTO(name,addr);
		out.println("확인 : " + dto);
	%>
	
	
</body>
</html>