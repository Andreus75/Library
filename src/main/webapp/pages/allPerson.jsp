<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: t_and
  Date: 01.10.2020
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Persons</title>
</head>
<body>
<c:forEach items="${persons}" var="person">
    <div>
        <h3>&{person.id} &{person.email}</h3>
        <img src="&{person.avatar}">
    </div>
</c:forEach>
</body>
</html>
