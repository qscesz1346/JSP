<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@ page import="java.net.*" %>
	<%
		String id = request.getParameter("userid");
		String pw = request.getParameter("pwd");
		String isForward = request.getParameter("isForward");
		if(isForward.equals("true")) {
			request.setAttribute("Forward","02Page to 03Forward");
			
			RequestDispatcher dispatcher =
			request.getRequestDispatcher("03Forward.jsp");
			dispatcher.forward(request, response);
		} else {
			request.setCharacterEncoding("UTF-8");
			response.setCharacterEncoding("UTF-8");
			String param = URLEncoder.encode("02Page to 04Redirect");
			
			response.sendRedirect("04Redirect.jsp?userid="+id+"&pwd="+pw+"&Redirect="+param);
		}
	
	%>
	
</body>
</html>