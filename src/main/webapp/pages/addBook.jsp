<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>add Book</title>
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
        <h2>New Book</h2>
    </div>

<%--    <hr>--%>
    <section class="section_add">
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
    </section>

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
