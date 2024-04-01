<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>응답하는 페이지</title>
		<%
			request.setCharacterEncoding("utf-8"); // 한글 안깨지도록
			int number = Integer.parseInt(request.getParameter("number"));
			String msg = request.getParameter("msg");
			int count = 0;
			
			while(count < number){
				out.println(msg + "<br>");
				count++;
			}
		%>
	</head>
	<body>
		
	</body>
</html>