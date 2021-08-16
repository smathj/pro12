<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    int num = Integer.parseInt(request.getParameter("num"));
	// 위의 코드는 다른데에서 파라미터를 받지않기에 에러를 발생한다
	// 즉 error_500.jsp 을 호출하게된다 ( 테스트를 위한 jsp 페이지 )
%>
<!DOCTYPE html>          
<html>
<head>
<meta charset="UTF-8">
<title>테스트 페이지</title>
</head>
<body>
<h1>쇼핑몰 중심 JSP 입니다!!!!</h1>
</body>
</html>
