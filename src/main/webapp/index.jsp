<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.time.LocalTime" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Greeting</title>
</head>
<body>
    <%
        String userName = "Foysal Ahamed Sifat"; 
        String greeting;

        if (LocalTime.now().getHour() < 12) {
            greeting = "Good morning, " + userName + ", Welcome to COMP367";
        } else {
            greeting = "Good afternoon, " + userName + ", Welcome to COMP367";
        }
    %>

    <h2><%= greeting %></h2>
</body>
</html>
