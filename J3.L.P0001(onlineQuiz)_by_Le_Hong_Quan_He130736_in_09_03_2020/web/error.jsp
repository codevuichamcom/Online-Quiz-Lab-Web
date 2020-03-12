<%-- 
    Document   : error
    Created on : Mar 5, 2020, 7:51:23 PM
    Author     : ThinkPro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="css/main.css">
        <style>
            .main h3{
                color: red;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <%@include file="menu.jsp" %>
            <div class="main">
                <h3>${error}<br></h3>
            </div>

        </div>
    </body>
</html>
