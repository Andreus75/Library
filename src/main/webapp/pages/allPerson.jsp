<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Persons</title>
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
        <h2>List Persons</h2>
    </div>
    <button name="savePerson" class="buttonAdd">Add new user</button>
            <c:forEach items="${persons}" var="person">
                    <ul class="userInfo">
                        <img src="${person.avatar}" alt="">
                        <li>${person.idPerson}. ${person.firstName}  ${person.lastName}  email:  ${person.email}</li>
                        <form class="form_action" action="deletePerson" method="delete" enctype="multipart/form-data">
                            <button name="deletePerson" class="button">Delete user</button>
                        </form>
                        <form class="form_action" action="personDetails" method="get" enctype="multipart/form-data">
                            <button name="info" class="button">Information about books</button>
                        </form>
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
