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
</head>
<body>
<h1>Crust: ${crust}</h1>

<input type="radio" id="handmade" name="crust" value="handmade">
<label for="handmade">Handmade</label><br>
<input type="radio" id="thin" name="crust" value="thin">
<label for="thin">Thin</label><br>
<input type="radio" id="stuffed" name="crust" value="stuffed">
<label for="stuffed">Stuffed</label>


<h1>Sauce: ${sauce}</h1>
<input type="radio" id="marinara" name="sauce" value="marinara">
<label for="marinara">Marinara</label><br>

<input type="radio" id="buffalo" name="sauce" value="buffalo">
<label for="buffalo">Buffalo</label><br>

<input type="radio" id="stuffed" name="crust" value="stuffed">
<label for="stuffed">Stuffed</label>

<h1>Size: ${size}</h1>
</body>
</html>
