<%-- 
    Document   : login
    Created on : Oct 9, 2022, 10:59:19 PM
    Author     : SYX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>

        <form method="post" action="login">
            Username: <input type="text" name="username" value="${username}"><br>
            Password <input type="text" name="password" value="${password}"><br>
            <input type="submit" value="Submit">
        </form>        
            <div>${message}</div>
    </body>
</html>
