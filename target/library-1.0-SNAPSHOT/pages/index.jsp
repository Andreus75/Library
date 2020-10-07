<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="savePersonWithSendEmail" method="post" enctype="multipart/form-data">
    <label for="firstName">firstName</label>
    <input id="firstName" type="text" name="firstName" placeholder="firstName">
    <label for="lastName">lastName</label>
    <input id="lastName" type="text" name="lastName" placeholder="lastName+">
    <label for="email">email</label>
    <input id="email" type="email" name="email" placeholder="email">
    <label for="nameDocument">nameDocument</label>
    <input id="nameDocument" type="text" name="nameDocument" placeholder="nameDocument">
    <label for="numberDocument">numberDocument</label>
    <input id="numberDocument" type="number" name="numberDocument" placeholder="numberDocument">
    <label for="file">avatar</label>
    <input id="file" type="file" name="file" placeholder="">
     <input type="submit" name="" placeholder="">
</form>
</body>
</html>
