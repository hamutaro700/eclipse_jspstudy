<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>사용자로부터 값을 입력(전송폼)</title>
	</head>
	<body>
		<h1>이름, 색깔을 입력</h1>
		<form method="get" action="while.jsp"> <!-- get은 정보가 공개 됨 -->
			반복할 문자열: <input type="text" name="msg" size="20"> <p>
			반복할 숫자: <input type="text" name="number"> </p>
			<input type="submit" value="보내기">
		</form>
	</body>
</html>