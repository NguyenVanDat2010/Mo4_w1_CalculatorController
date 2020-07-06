<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 06/07/2020
  Time: 5:04 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<form  method="post">
    <h1>Calculator</h1>
    <input type="text" name="firstOperand">
    <input type="text" name="secondOperand">
    <br><br>
    <button name="operator" value="+">Addition(+)</button>
    <button name="operator" value="-">Subtraction(-)</button>
    <button name="operator" value="*">Multiplication(*)</button>
    <button name="operator" value="/">Division(/)</button>
</form>
<h3>Result: ${requestScope['result']}</h3>
</body>
</html>
