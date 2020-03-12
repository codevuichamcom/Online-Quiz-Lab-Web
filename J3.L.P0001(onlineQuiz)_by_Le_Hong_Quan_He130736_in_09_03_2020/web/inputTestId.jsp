<%-- 
    Document   : inputTestId
    Created on : Mar 5, 2020, 9:12:25 AM
    Author     : ThinkPro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Input id Question Page</title>
        <link rel="stylesheet" href="css/main.css">
    </head>
    <body>
        <div class="container">
            <%@include file="menu.jsp" %>
            <div class="main">
                <form action="makeQuiz" method="POST">
                    Enter id of Quiz:</br>
                    <input class="no-question" type="text" name="quiz_id" required></br>
                    Enter name of Quiz:</br>
                    <input class="no-question" type="text" name="quiz_name" required></br>
                    Enter number of question:</br>
                    <input class="no-question" type="number" min="1" name="numOfQuestion" required=""></br>
                    <h3 style="color: red">${error}</h3>
                    <div class="start">
                        <input type="submit" value="Start">
                    </div>
                </form>
            </div>

        </div>
    </body>
</html>
