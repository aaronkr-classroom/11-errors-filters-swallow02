<!-- filter02_process.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Filter02 Processing</title>
</head>
<body>
  <%
    String id = request.getParameter("id");
    String pw = request.getParameter("passwd");
  %>
  <p>입력된 id 값: <%= id %>
  <p>입력된 pw 값: <%= pw %>
</body>
</html>