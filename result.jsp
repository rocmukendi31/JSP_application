
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Registration Result</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; }
        .container { max-width: 600px; margin: 0 auto; padding: 20px; border: 1px solid #ddd; border-radius: 8px; }
        h2 { color: #2c3e50; }
        .back-link { margin-top: 20px; display: inline-block; }
        a { color: #3498db; text-decoration: none; }
        a:hover { text-decoration: underline; }
        .info { line-height: 1.6; }
    </style>
</head>
<body>
    <div class="container">
        <h2>Registration Successful</h2>
        <div class="info">
            <p><strong>Name:</strong> <%= request.getParameter("name") %></p>
            <p><strong>Email:</strong> <%= request.getParameter("email") %></p>
            <p><strong>Phone Number:</strong> <%= request.getParameter("phone") %></p>
            <p><strong>Password:</strong> *********</p>
        </div>
        <a href="register.html" class="back-link">← Back to Registration Form</a>
    </div>
</body>
</html>
