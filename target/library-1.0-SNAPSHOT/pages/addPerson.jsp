<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>save person</title>
    <link rel="stylesheet"  type="text/css" href="style/main.css">
    <link rel="stylesheet" type="text/css" href="style/header.css">
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
<main>
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
            <li><a href="" class="mail"><img src="img/Tilda_Icons_26snw_mail.svg"></li>
            <li><a href="" class="telegram"><img src="img/Tilda_Icons_26snw_telegram.svg"></a></li>
        </ul>
    </div>
</footer>
</body>
</html>
