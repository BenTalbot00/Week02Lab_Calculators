<%-- 
    Document   : ArithmeticCalculator
    Created on : Jan 21, 2020, 2:25:05 PM
    Author     : Ben Talbot
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <br/>
        <form>
            First:<input type="text" name="firstNum"/>
            <br/>
            Second:<input type="text" name="secondNum"/>
            <br/>
            <input type="submit" name="operation" value="+"/>
            <input type="submit" name="operation" value="-"/>
            <input type="submit" name="operation" value="*"/>
            <input type="submit" name="operation" value="%"/>
            <br/>
            ${responseMessage}
        </form>
        <br/>
        <a href="age">Age Calculator</a>

    </body>
</html>
