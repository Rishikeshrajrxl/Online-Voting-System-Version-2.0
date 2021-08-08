<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 
	String mob = request.getParameter("mob");
	String psw = request.getParameter("psw");
	
	System.out.println(mob);
	System.out.println(psw);
	
%>
</body>
</html>