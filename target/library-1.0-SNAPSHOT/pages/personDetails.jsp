<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>person details</title>
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
<h1>Person details</h1>
<style type="text/css">
    .tg {
        border-collapse: collapse;
        border-spacing: 0;
        border-color: #ccc;
    }

    .tg td {
        font-family: Arial, sans-serif;
        font-size: 14px;
        padding: 10px 5px;
        border-style: solid;
        border-width: 1px;
        overflow: hidden;
        word-break: normal;
        border-color: #ccc;
        color: #333;
        background-color: #fff;
    }

    .tg th {
        font-family: Arial, sans-serif;
        font-size: 14px;
        font-weight: normal;
        padding: 10px 5px;
        border-style: solid;
        border-width: 1px;
        overflow: hidden;
        word-break: normal;
        border-color: #ccc;
        color: #333;
        background-color: #f0f0f0;
    }

    .tg .tg-4eph {
        background-color: #f9f9f9
    }
</style>
<table class="tg">
    <tr>
        <th width="100">ID Person</th>
        <th width="100">FirstName</th>
        <th width="100">LastName</th>
        <th width="100">Email</th>
        <th width="100">Avatar</th>
        <th width="100">Document</th>
        <th width="100">NumberDocument</th>
    </tr>
    <tr>
        <td>${person.idPerson}</td>
        <td>${person.firstName}</td>
        <td>${person.lastName}</td>
        <td>${person.email}</td>
        <td>${person.avatar}</td>
        <td>${person.nameDocument}</td>
        <td>${person.namberDocument}</td>
    </tr>
</table>
</body>
</html>
