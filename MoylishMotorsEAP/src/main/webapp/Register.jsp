<%-- 
    Document   : Register
    Created on : 09-Nov-2020, 12:44:20
    Author     : Andrew
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<LINK REL=STYLESHEET HREF="assets/mystyle.css" TYPE="text/css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Account Page</title>
    </head>
    <body>
 <h1>Enter New Account Login Details</h1>         <a href="login.jsp">Go Back</a>

    <form id="RegisterUser" name="detailsForm" method="post" action="RegisterUser">
    <table>
          <tr>

 
    <tr><td>Username</td><td><input type="name" name="name" id="name"></td></tr> 
    <tr><td>Email</td><td><input type="email" name="email" id="email"></td></tr>
    <tr><td>Password</td><td><input type="p" name="p" id="p"></td></tr>

    <tr> <td> <input type="submit" value="Create Account" name="submit" /></td></tr>
                          </table>
    </form>
</html>