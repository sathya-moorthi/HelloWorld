<%@page import="hello.HelloWorld"  %>
<link rel="stylesheet" type="text/css" href="styles.css"/>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title></title>
    </head>
    <body>
        <h3 class="message"><%=HelloWorld.getMessage()%></h3>
        <%= "Hello World!" %>
        <%= "Hello World!" %>
        <%= "Hello World!" %>
        <%= "Hello World4!" %>
        <%= "Hello World5 for webhook!" %>
    </body>
</html>
