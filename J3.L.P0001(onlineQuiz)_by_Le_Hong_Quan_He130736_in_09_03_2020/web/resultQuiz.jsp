<%-- 
    Document   : resultQuiz
    Created on : Mar 1, 2020, 9:37:58 AM
    Author     : ThinkPro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Quiz Page</title>
        <link rel="stylesheet" href="css/main.css">
    </head>
    <body>
        <div class="container">
            <%@include file="menu.jsp" %>
            <div class="main">
                <h3 style="color: blue"><span>Your score</span> ${marks} (<fmt:formatNumber type="percent" maxIntegerDigits="4" value="${marks/10}"/>) - Passed</h3>
                <form action="takeQuiz" method="GET">
                    <div>
                        Take another test
                        <input type="submit" value="Start">
                    </div>

                </form>
            </div>

        </div>
    </body>
</html>
