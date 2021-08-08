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
	String name = request.getParameter("name");
	String state = request.getParameter("state");
	String email = request.getParameter("email");
	String psw = request.getParameter("psw");
	String mobile = request.getParameter("mob");
	
	System.out.println(name);
	System.out.println(state);
	System.out.println(email);
	System.out.println(psw);
	System.out.println(mobile);
	
	
	

%>

</body>
</html>