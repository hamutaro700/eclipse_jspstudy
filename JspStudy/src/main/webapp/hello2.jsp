<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>첫번째 예제</title>
	</head>
	<body>
		<%
		// 스크립트릿 : 이걸 해야 자바코드가 자바코드로서 인식됨
			String str = "홍길동";
			System.out.println(str); // 콘솔에 출력(에러를 잡기 위해서 변수값 출력)
			out.println("<h1>" + str + "</h1>"); // out: 화면에 출력시켜주는 내장객체 (서버에서 실행됨)
			/*
			 document.write("<h1>" + str + "</h1>"); 와 동일한 코드 (클라이언트에서 실행됨)
			*/
		 %>
		 <%=str %>
	</body>
</html>