<%--
  Created by IntelliJ IDEA.
  User: shepiguai
  Date: 2020/10/9
  Time: 17:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Hello World</title>
    </head>
    <body>
        <h2>${message}</h2>
        <a href="${pageContext.request.contextPath}/home">Go to Home Page for welcome message</a>
        <a href="${pageContext.request.contextPath}/pokemanage">Go to Pokemon Manager Page</a>
    </body>
</html>
