<%-- 
    Document   : CreateAdmin
    Created on : 07-Nov-2020, 22:28:53
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
        <title>New Admin Page</title>
    </head>
    <body>
 <h1>Enter New Admin Details</h1>         <a href="index.jsp">Home</a>

    <form id="CreateAdmin" name="detailsForm" method="post" action="CreateAdmin">
    <table>
          <tr>

 
    <tr><td>Username</td><td><input type="name" name="name" id="name"></td></tr>
    <tr><td>Password</td><td><input type="p" name="p" id="p"></td></tr>

    <tr> <td> <input type="submit" value="Create Admin" name="submit" /></td></tr>
                          </table>
    </form>
</html>