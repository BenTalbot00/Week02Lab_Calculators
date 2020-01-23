<%-- 
    Document   : AgeCalculator
    Created on : Jan 17, 2020, 11:18:19 AM
    Author     : 791397
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form>
            Enter your age:<input type="number" name="ageString"/>
            <br/>
            <input type="submit" value="Age next birthday"/>
            <form/>
        <br/>
        ${responseMessage}
        <br/>
        <a href="arithmetic">Arithmetic Calculator</a>
    </body>
</html>
