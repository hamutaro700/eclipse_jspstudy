<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 
	jsp 파일 내부에서 ctrl + shift + / => html주석, jsp주석
	                     ctrl + shift + \ => 주석해제
 -->
 <%--
 	눈에 안 보이는 주석(외부에서 접근하는 사용자에게 안 보임) 개발자는 다 보임
 	액션태그나 표현식 주석처리할 때 눈에 안 보이는 주석 달아야 함
  --%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP 주석</title>
	</head>
	<body bgcolor="green">
		주석이용: <!-- 5 + 3 = <%=5+3%>-->
		<!-- 9 + 3 = <%=9+3/*자바주석 사용 가능*/%>-->
		<!-- 표현식을 이용해서 간단한 수식(계산)도 가능 -->
		<%=5+3 %> <p>
		<%-- <%=new java.util.Date() %> --%>
	</body>
</html>