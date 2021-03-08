<%--
  Created by IntelliJ IDEA.
  User: jeremiahbaham
  Date: 3/8/21
  Time: 11:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
    <%@include file="partials/head.jsp" %>
</head>
<body>
<%@include file="partials/navbar.jsp" %>


<form action="/pizza-order" method="post">
    <label for="size">Size: </label>
    <select name="size" id="size">
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
    <br>
    <br>
    <label for="crust">Crust Type:</label>
    <select name="crust" id="crust">
        <option value="handmade">Handmade Crust</option>
        <option value="thin">Thin Crust</option>
        <option value="stuffed">Stuffed Crust</option>
    </select>
    <br>
    <br>
    <label for="sauce">Sauce Type:</label>
    <select name="sauce" id="sauce">
        <option value="marinara">Marinara sauce</option>
        <option value="buffalo">Buffalo sauce</option>
        <option value="pesto">Pesto sauce</option>
    </select>
    <br>
    <br>
    <label for="pepperoni">Pepperoni</label>
    <input type="checkbox" name="topping" id="pepperoni" value="pepperoni">
    <label for="sausage">Sausage</label>
    <input type="checkbox" name="topping" id="sausage" value="sausage">
    <label for="veggie">Veggie</label>
    <input type="checkbox" name="topping" id="veggie" value="veggie">
    <br>
    <br>
    <button type="submit">Order my pizza!</button>
</form>


<%@include file="partials/scripts.jsp" %>
</body>
</html>
