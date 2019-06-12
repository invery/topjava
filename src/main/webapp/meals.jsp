<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>

<table cellpadding="5" border="1">
<c:forEach items="${meals}" var="meal">
    <tr style="color: ${meal.excess? 'red':'green'};">
        <td>${meal.dateTime.format(formatter)}</td>
        <td>${meal.description}</td>
        <td>${meal.calories}</td>
        <td><a href="meals?action=delete&id=xxx">del</a></td>
        <td><a href="meals?action=edit&id=xxx">edit</a></td>
    </tr>
</c:forEach>
</table>

</body>
</html>