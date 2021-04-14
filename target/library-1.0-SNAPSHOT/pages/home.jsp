<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Library</title>
    <link rel="stylesheet"  type="text/css" href="style/main.css">
    <link rel="stylesheet" type="text/css" href="style/header.css">
    <link rel="stylesheet" type="text/css" href="style/action.css">
    <link rel="stylesheet" type="text/css" href="style/section_main.css">
    <link rel="stylesheet" type="text/css" href="style/footer.css">
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


<section class="section_action">
    <form class="form_action" action="addPerson" method="post" enctype="multipart/form-data">
        <button class="addUser">Add new user</button>
    </form>
    <form class="form_action" action="allPerson" method="get" enctype="multipart/form-data">
        <button class="allUsers">All users</button>
    </form>
    <form class="form_action" action="addBook" method="post">
        <button class="addBook">Add new book</button>
    </form>
    <form class="form_action" action="allBooks" method="get">
        <button class="allBooks">All books</button>
    </form>
</section>


<section class="section_main">
    <nav class="main_nav">
        <div class="search">
            <form class="search_form" name="fsearch" method="GET" action="">
                <h3>Name book</h3>
                <input type="text" name="searchStr" class="search_nav">
                <h3>Autor</h3>
                <input type="text" name="searchStr" class="search_nav">
                <input type="button" class="searchButton" value="search">
            </form>
            <form class="search_form" name="fsearch" method="GET" action="">
                <h3>First name user</h3>
                <input type="text" name="searchStr" class="search_nav">
                <h3>Last name user</h3>
                <input type="text" name="searchStr" class="search_nav">
                <input type="button" class="searchButton" value="search">
            </form>
        </div>
    </nav>
    <main class="main">
        information about book or user
    </main>
</section>



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
            <li><a href="" class="mail"><img src="img/Tilda_Icons_26snw_mail.svg"></li>
            <li><a href="" class="telegram"><img src="img/Tilda_Icons_26snw_telegram.svg"></a></li>
        </ul>
    </div>
</footer>

</body>
</html>



