
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Student Details</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; }
        .container { max-width: 600px; margin: 0 auto; padding: 20px; border: 1px solid #ddd; border-radius: 8px; }
        h2 { color: #2c3e50; }
        .back-link { margin-top: 20px; display: inline-block; }
        a { color: #3498db; text-decoration: none; }
        a:hover { text-decoration: underline; }
    </style>
</head>
<body>
    <div class="container">
        <h2>Student Information</h2>

        <p>Name: <%= request.getParameter("name") %></p>
        <p>Roll Number: <%= request.getParameter("roll") %></p>
        <p>Course: <%= request.getParameter("course") %></p>
        <p>Email: <%= request.getParameter("email") %></p>

        <a href="student.html" class="back-link">← Back to Form</a>
    </div>
</body>
</html>
