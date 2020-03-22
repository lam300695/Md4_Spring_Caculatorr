<%--
  Created by IntelliJ IDEA.
  User: lam
  Date: 22/03/2020
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Caculatorr</title>
</head>
<body>
<div style="margin-left: 500px">
<form method="post" action="operator">
    <p>
        <input type="number" name="num1" value="${num1}">
        <input type="number" name="num2" value="${num2}">
    </p>
    <p>
        <button type="submit" name="operator" value="+">+</button>
        <button type="submit" name="operator" value="-">-</button>
        <button type="submit" name="operator" value="x">x</button>
        <button type="submit" name="operator" value="/">/</button>
    </p>
</form>
${result}
</div>
</body>
</html>
