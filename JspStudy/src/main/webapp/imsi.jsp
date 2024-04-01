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