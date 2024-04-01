<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<%
		// int count = 3; // 스크립트렛은 여러개 작성 가능. 순차적으로 실행됨(중요)
	%>
		<meta charset="UTF-8">
		<title>두번째 예제</title>
	</head>
	<body>
		<%
			String var2 = "JSP";
		%>
		<%
			String var1 = var2 + " Web Programming";
		%>
		출력할값 : <%=var1 %>
		수식계산 : <%=(3+5) %>
		<hr>
		수식계산3 : <%=(3*5) %>
		수식계산4 : <%=(6 / 2) %>
		<hr>
		collapse test
		수식계산5 : <%=(8 - 2) %>
		<%
			int count = 3; //지역변수 개념
			for(int i = 0; i<count; i++){
				out.println("<h1> Jsp 테스트 " + i + "!</h1>");
			}
			out.println("<h1> Jsp 테스트 " + count + "!</h1>");
		%>
		출력할 변수명 : <%=count %>
	</body>
	<%!
	// <%! : 선언문 -> 스크립트구문과 같이 동일하게 자바코드 사용가능
	// 여기서 선언된 변수는 멤버변수로 인식(지역변수가 아니라, 위치에 상관없이 가능)
	// int count = 3;
	%>
</html>