<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<%
	String ten = request.getParameter("username");
	String mk = request.getParameter("password");
	
	out.print("Tên đăng nhập của bạn là: " +ten+ "<br/>");
	out.print("Mật khẩu của bạn là: " +mk+ "<br/>");
%>
</body>
</html>