<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Persons</title>
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
<h2>List Persons</h2>
<%--<input type="button" name="addNewPerson" placeholder="" value="Add new person">--%>
<button name="savePerson" class="button">Add new person</button>
<c:forEach items="${persons}" var="person">
    <div class="allPerson">
<%--        <table class="tg">--%>
<%--            <tr>--%>
<%--                <td width="100">ID</td>--%>
<%--                <td width="150">FirstName</td>--%>
<%--                <td width="150">LastName</td>--%>
<%--                <td width="150">Email</td>--%>
<%--                <td width="150">Document</td>--%>
<%--                <td width="150">NumberDocument</td>--%>
<%--            </tr>--%>
            <ul>
                <li>${person.idPerson}. ${person.firstName}  ${person.lastName}</li>
                <hr>
<%--                <li>${person.firstName}</li>--%>
<%--                <li>${person.lastName}</li>--%>
<%--                <td>${person.email}</td>--%>
<%--                <td>${person.nameDocument}</td>--%>
<%--                <td>${person.numberDocument}</td>--%>
            </ul>
<%--        </table>--%>
<%--        <h3>${person.idPerson} ${person.firstName}</h3>--%>
<%--        <img src="${person.avatar}" alt="">--%>
    </div>
</c:forEach>
</body>
</html>
