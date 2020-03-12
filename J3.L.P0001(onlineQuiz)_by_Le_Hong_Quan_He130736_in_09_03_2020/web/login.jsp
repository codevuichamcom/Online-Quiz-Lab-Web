<%-- 
    Document   : login.jsp
    Created on : Mar 1, 2020, 8:45:05 AM
    Author     : ThinkPro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel="stylesheet" href="css/main.css">
    </head>
    
    <body>
        <div class="container">
            <%@include file="menu.jsp" %>
            <div class="main">
                <h3>Login form</h3>
                <form action="login" method="POST">
                    <span>User name: </span><input class="text" type="text" name="username"></br>
                    <span style="margin-right: 9px;">Password: </span><input class="text" type="text" name="password"></br>
                    <input class="sign-in" type="submit" value="Sign in">
                    <a href="register"><input class="register" value="Register"></a>
                </form>
                <h4>${error}</h4>
            </div>

        </div>
    </body>
</html>
