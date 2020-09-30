<%--
  Created by IntelliJ IDEA.
  User: t_and
  Date: 27.09.2020
  Time: 23:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
hello
<form action="/saveUserWithSedEmail" method="post" enctype="multipart/form-data">
    <label for="firstName">firstName</label>
    <input id="firstName" type="firstName" name="firstName" placeholder="firstName">
    <label for="LastName">LastName</label>
    <input id="LastName" type="LastName" name="LastName" placeholder="LastName">
    <label for="email">email</label>
    <input id="email" type="email" name="email" placeholder="email">
    <label for="nameDocument">nameDocument</label>
    <input id="nameDocument" type="nameDocument" name="nameDocument" placeholder="nameDocument">
    <label for="numberDocument">numberDocument</label>
    <input id="numberDocument" type="numberDocument" name="numberDocument" placeholder="numberDocument">
    <label for="file">avatar</label>
    <input id="file" type="file" name="file" placeholder="">
    <input type="submit" name="" placeholder="">
</form>
</body>
</html>
