<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>allBook</title>
    <link rel="stylesheet"  type="text/css" href="style/main.css">
    <link rel="stylesheet" type="text/css" href="style/header.css">
    <link rel="stylesheet" type="text/css" href="style/footer.css">
    <link rel="stylesheet" type="text/css" href="style/add_main.css">
</head>
<body>
<header class="header">
    <div class="logo">
        <img src="img/libraryLogo.png" alt="logo">
    </div>
    <div class="article">
        <h1>Andriy Tryndey Library</h1>
    </div>
    <ul class="header_nav">
        <li><a href="">Catalog</a></li>
        <li><a href="">Services</a></li>
        <li><a href="">News</a></li>
        <li><a href="">Rules</a></li>
        <li><a href="">Contacts</a></li>
    </ul>
</header>
<main>
    <div class="add_title">
        <h2>List Books</h2>
    </div>
    <button name="saveBook" class="buttonAdd">Add new book</button>
    <c:forEach items="${books}" var="book">
        <ul class="bookInfo">
            <li>${book.idBook}. ${book.author} ${book.nameBook}</li>
            <button name="deleteBook" class="button">Delete book</button>
            <button name="addBook" class="button">Add book</button>
        </ul>
    </c:forEach>
</main>
<footer>
    <div>
        <h2>LIBRARY</h2>
    </div>
    <div class="footer_info">
        <ul>
            <li>phone : 0501111111</li>
            <li>address : Lviv</li>
        </ul>
    </div>

    <div class="div_social">
        <ul class="social_networks">
            <li><a href="" class="facebook"><img src="img/Tilda_Icons_26snw_facebook.svg"></a></li>
            <li><a href="" class="instagram"><img src="img/Tilda_Icons_26snw_instagram.svg"></a></li>
            <li><a href="" class="mail"><img src="img/Tilda_Icons_26snw_mail.svg"></a></li>
            <li><a href="" class="telegram"><img src="img/Tilda_Icons_26snw_telegram.svg"></a></li>
        </ul>
    </div>
</footer>
</body>
</html>
