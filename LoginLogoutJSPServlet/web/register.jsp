<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register | Login Module</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
        .form-container { width: 300px; margin: auto; padding: 20px; border: 1px solid #ccc; border-radius: 5px; }
        input { width: 100%; padding: 10px; margin: 5px 0; }
        button { width: 100%; padding: 10px; background: green; color: white; border: none; }
    </style>
</head>
<body>
    <div class="form-container">
        <h2>Register</h2>
        <form action="RegisterServlet" method="post">
            <input type="text" name="name" placeholder="Enter Name" required>
            <input type="email" name="email" placeholder="Enter Email" required>
            <input type="password" name="password" placeholder="Enter Password" required>
            <button type="submit">Register</button>
        </form>
        <a href="login.jsp">Already have an account? Login</a>
    </div>
</body>
</html>
