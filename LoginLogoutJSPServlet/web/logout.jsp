<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    session.invalidate();
%>
<!DOCTYPE html>
<html>
<head>
    <title>Logout | Login Module</title>
    <meta http-equiv="refresh" content="3; URL=index.jsp">
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
    </style>
</head>
<body>
    <h2>You have been logged out successfully!</h2>
    <p>Redirecting to Home Page in 3 seconds...</p>
</body>
</html>
