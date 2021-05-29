<%-- 
    Document   : NegativeBalance
    Created on : 10-Oct-2020, 15:33:50
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
        <title> Search Result</title>
    </head>

    <body>
        <h1>Search Result</h1>
        <br><br>
        
        <table width='1000' border='2'>
            <tr>
                <td>Listing Number</td>
                <td>Year</td>
                <td>Reg</td>
                <td>Make</td>
                <td>Model</td>

            </tr>

            <c:forEach items="${list}" var="anAccount">
                <tr>
                    <td><a href="DrillDown?id=${anAccount.listingNumber}">${anAccount.listingNumber}</a></td>
                    <td>${anAccount.year}</td>

                    <td>${anAccount.reg}</td>
                    <td>${anAccount.make}</td>
                    <td>${anAccount.model}</td>
<td><a href="Fav?id=${anAccount.listingNumber}">Add to Favourites </a></td>
                </tr>

            </c:forEach>  
        </table>
                <a href="index.jsp">Home</a>

    </body>
</html>
