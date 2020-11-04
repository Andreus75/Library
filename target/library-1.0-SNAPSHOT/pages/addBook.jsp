<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>add Book</title>
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
<h2>New Book</h2>
<hr>
<form action="saveBook" method="post">
    <label for="nameBook">nameBook</label>
    <input id="nameBook" type="text" name="nameBook" placeholder="nameBook">
    <br/><br/>
    <label for="author">author</label>
    <input id="author" type="text" name="author" placeholder="author">
    <br/><br/>
    <label for="count">count</label>
    <input id="count" type="number" name="count" placeholder="count">
    <br/><br/>
    <button name="saveBook" class="button">saveBook</button>
</form>
</body>
</html>
