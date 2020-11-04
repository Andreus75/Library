<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
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
<div class="add">
    <form action="addPerson" method="get" enctype="multipart/form-data">
        <button class="addUser">Add new User</button>
    </form>
    <form action="allPerson" method="get" enctype="multipart/form-data">
        <button class="allPersons">All person</button>
    </form>
    <form action="addBook" method="get">
        <button class="addBook">Add new book</button>
    </form>
    <form action="allBook" method="get">
        <button class="allBooks">All books</button>
    </form>

</div>

<div class="search">
    <p>Search</p>
</div>

</body>
</html>
