<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>DB Test</h2>

<%
	Connection conn = null;
	try{
		String url = "jdbc:mysql://localhost:3306/mydb";
		String id="root";
		String pw="songjungi12!";
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(url,id,pw);
		out.print("Sucess");
	}catch(Exception e){
		out.print("falut");
	}
%>



</body>
</html>