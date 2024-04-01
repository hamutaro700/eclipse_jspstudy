<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<script type="text/javascript">
		function goBack(){
			history.back();
		}
	</script>
	<body>
		<%
			request.setCharacterEncoding("utf-8"); // 한글 안깨지도록
			int tr_cnt = Integer.parseInt(request.getParameter("tr_cnt"));
			int td_cnt = Integer.parseInt(request.getParameter("td_cnt"));
		%>
		<table border="1">
			<%
				for(int i = 0; i < tr_cnt; i++){
					out.print("<tr>");
					for(int j = 0; j < td_cnt; j++){
						out.print("<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>");
					}
				}
			%>
		</table>
		<a href = "JavaScript:goBack()">다시 입력하기</a>
	</body>
</html>