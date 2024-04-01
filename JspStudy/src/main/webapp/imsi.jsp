<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>jsp두번째 예제</title>
	</head>
	<body>
		<h2>전역변수와 지역변수</h2>
		<%
			String var2 = "JSP";
		%>
		<%
			String var1 = var2 + " Web Programming";
		%>
		<%
		
			int count = 3;
			for(int i=0; i<count; i++){
			out.println("<h1>JSP테스트"+i+"!<br>");
			}
			out.println("count=>"+count);
			out.println("count=>"+count);
			out.println("count=>"+count);
		%>
		출력할 변수명:<%=count%>
	</body>
</html>