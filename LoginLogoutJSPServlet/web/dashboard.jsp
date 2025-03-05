<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="true" %>
<%
    String userName =(String) session.getAttribute("userName");
    if (userName == null) {
        response.sendRedirect("login.jsp");
    }
    
%>
<!DOCTYPE html>
<html>
<head>
    <title>Dashboard | Login Module</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
        .container { padding: 20px; border: 1px solid #ccc; width: 300px; margin: auto; border-radius: 5px; }
        button { padding: 10px; background: red; color: white; border: none; }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome, <%= userName %></h2>
        <form action="LogoutServlet" method="post">
            <button type="submit">Logout</button>
        </form>
    </div>
</body>
</html>
