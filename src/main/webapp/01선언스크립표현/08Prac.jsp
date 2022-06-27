<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!--  
		Scanner로 행과 열의 개수를 입력받아 테이블을 만드세요
		중첩 for문 사용
	-->
	
	<style>
		td {
			border: 1px solid gray;
			width: 50px;
			height: 50px;
			text-align: center;
		}
	</style>
	
	<%
		java.util.Scanner sc = new java.util.Scanner(System.in);
		
		System.out.print("행 입력 : ");
		int a = sc.nextInt();
		System.out.print("열 입력 : ");
		int b = sc.nextInt();
	%>
	<table>
	<%
		for(int i=1;i<=b;i++){
			out.println("<tr>");
			for(int j=1;j<=a;j++){
				out.println("<td>"+i*j+"</td>");
			}
			out.println("</tr>");
		}
	%>
	</table>

</body>
</html>