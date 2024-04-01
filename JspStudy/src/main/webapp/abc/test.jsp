<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page  import="java.sql.*, java.net.*, java.util.Date, java.io.*"%>
<!DOCTYPE html>
<%!
	
 	//선언문 => 현재 jsp페이지 전체에서 위치에 상관없이 사용이 가능한 변수, 메서드가 필요로 하는 경우 사용되는 구문
 	String name = "홍길동"; // 전역변수의 성격(static)
 	
 	public String getName() {   // 일반메서드? 정적메서드?
 		return name;
 	}
%>
name의 값은? <%=name %>
getName()을 호출? <%=getName() %> <!-- 일반메서드인데 느낌은 정적메서드 느낌 -->
<html>
	<head>
	<meta charset="UTF-8">
	<title>세번째 예제 표현식 활용, 선언문의 메서드 작성</title>
	</head>
	<body>
		<%
			// 표현식 활용
			float f = 2.3f; //double
			int i = Math.round(f); // 반올림X
			// math는 따로 import 필요X
			// java.util.Date d = new java.util.Date();
			Date d = new Date();
			out.println("d:" + d); //d.toString() (날짜 -> 문자)
		%>
	<hr>
		<p>
		정수 f의 반올림은? <%=i %>
		</p>
			현재 날짜와 시간? <%=d.toString() %> <br>
	</body>
</html>