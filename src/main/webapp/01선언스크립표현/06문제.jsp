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
		1번 문제
		Scanner 로 단수값을 입력받아 해당 구구단을 출력
		
		2번 문제
		2단부터 9단까지 출력
	-->
	
	<%		
		java.util.Scanner sc = new java.util.Scanner(System.in);
		System.out.print("단 입력 : ");
		int dan = sc.nextInt();
		for(int i=1;i<10;i++){
			out.print(dan + " X " + i + " = " + (dan*i) + "<br>");
		}
		out.println();
		
	%>
	
	<%
		for(int j=2;j<10;j++) {
			for(int k=1;k<10;k++){
				out.print(j + " X " + k + " = " + j*k + "<br>");
			}
		}
	%>

</body>
</html>