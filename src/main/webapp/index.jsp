<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Demo JSP Project-1</title>
</head>
<body>
<h1><%= "Hello!" %>
</h1>
<br/>
<form action="name" method="post">
    Enter your name:
    <input type = "text" name = "name">
    <input type = "submit">
</form>
</body>
</html>