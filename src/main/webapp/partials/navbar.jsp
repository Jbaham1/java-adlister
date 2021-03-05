
<%--
  Created by IntelliJ IDEA.
  User: jeremiahbaham
  Date: 3/5/21
  Time: 11:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setAttribute("nav", new String[]{"Link","Link","Link","Link",}); %>

<nav>
    <ul>
        <c:forEach items="${nav}" var="n">
            <li><a href="#">${n}</a></li>
        </c:forEach>
    </ul>
</nav>
