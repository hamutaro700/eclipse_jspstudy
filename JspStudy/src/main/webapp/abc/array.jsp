<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>배열의 값을 출력(array.jsp)</title>
	</head>
	<body>
	<table border="1">
		<%
			String keyword[] = {"scriptlet", "expression", "declaraion"};
			for (int i = 0; i<keyword.length; i++){
				out.print("<tr>");
				out.print("<td>" + i + "</td>");
				out.print("<td>" + keyword[i] + "</td>");
				out.print("</tr>");
			}
		%>
	</table>
	</body>
</html>