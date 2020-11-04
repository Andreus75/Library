<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>save person</title>
    <link rel="stylesheet" type="text/css" href="style/main.css">
    <link rel="stylesheet" type="text/css" href="style/home.css">
</head>
<body>
<header>
    <div class="head">
        <div class="logo">
            <img src="img/libraryLogo.png" alt="Logo">
        </div>
        <div class="name" style="background: wheat">
            <h1 style="font-size: 2vw; color: brown">Tryndey Andriy Library</h1>
        </div>
    </div>
</header>
<h2>Save new person</h2>
<hr>
<form action="savePersonWithSendEmail" method="post" enctype="multipart/form-data">
    <div class="person">
        <label for="firstName">firstName</label>
        <input id="firstName" type="text" name="firstName" placeholder="firstName">
        <br/><br/>
        <label for="lastName">lastName</label>
        <input id="lastName" type="text" name="lastName" placeholder="lastName+">
        <br/><br/>
        <label for="email">email</label>
        <input id="email" type="email" name="email" placeholder="email">
        <br/><br/>
        <label for="nameDocument">nameDocument</label>
        <input id="nameDocument" type="text" name="nameDocument" placeholder="nameDocument">
        <br/><br/>
        <label for="numberDocument">numberDocument</label>
        <input id="numberDocument" type="number" name="numberDocument" placeholder="numberDocument">
        <br/><br/>
        <label for="file" >avatar</label>
        <input id="file" type="file" name="file" placeholder="" value=" Select file ">
        <br/><br/>
    </div>
    <button name="savePerson" class="button">savePerson</button>
</form>
</body>
</html>
