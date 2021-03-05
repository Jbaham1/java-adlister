<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setAttribute("username", "admin"); %>
<% request.setAttribute("password", "password"); %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login</title>
</head>
<body>
<%@include file="partials/navbar.jsp"%>

<c:choose>
    <c:when test="${param.username.equalsIgnoreCase('admin') && param.password.equalsIgnoreCase('password')}">
        <c:redirect url="profile.jsp"/>
    </c:when>
    <c:otherwise>
        <h3><c:out value="Please Login"/></h3>
    </c:otherwise>
</c:choose>

<form method="POST" action="http://localhost:8080/login.jsp">

    <label for="username">Username</label>
    <input id="username" name="username" type="text" placeholder="username">
    <br>

    <label for="password">Password</label>
    <input id="password" name="password" type="password" placeholder="password" required>
    <br>

    <input id="login" type="submit" value="Login">
</form>


<%@ include file="partials/scripts.jsp"%>
</body>
</html>