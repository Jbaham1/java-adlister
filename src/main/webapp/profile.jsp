<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String wrongCredentialsMessage = "";
    if (request.getMethod().equals("POST")) {
        if (request.getParameter("username").equals("admin") && request.getParameter("userPassword").equals("password")) {
            response.sendRedirect("/profile.jsp?username=" + request.getParameter("username"));
        }
        wrongCredentialsMessage = "Username or Password Invalid";
    }
%>
<html>
<head>
    <title>Login</title>
    <jsp:include page="partials/styleSheets.jsp" />

</head>
<body>
<jsp:include page="partials/nav.jsp" />

<main class="container">


    <h2>Login Form</h2>


    <form method="POST" action="/login.jsp">


        <p class="red-text"><%=wrongCredentialsMessage%></p>
        <label for="username">Username</label>
        <input name="username" id="username" type="text">

        <br>

        <label for="userPassword">Password</label>
        <input name="userPassword" id="userPassword" type="password">

        <br>

        <input type="submit" value="Login">

    </form>

</main>

<jsp:include page="partials/scripts.jsp" />
</body>
</html>