<%-- 
    Document   : ShowCart
    Created on : 23-Nov-2020, 14:18:56
    Author     : Andrew
--%>
<%-- 
    Document   : ShowAllRecords
    Created on : 27-Oct-2020, 15:51:20
    Author     : Andrew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<LINK REL=STYLESHEET HREF="assets/mystyle.css" TYPE="text/css">
<!DOCTYPE html>

<html>
    <head><title>Favourites</title></head>

    <body>
        <h1>Your Favourites</h1>
        <br><br>
        
        <table width='1000' border='2'>
            <tr>
                <td>Listing Number</td>
                <td>Year</td>
                <td>Reg</td>
                <td>Make</td>
                <td>Model</td>

            </tr>
                    
                <shiro:hasRole name="admin">
            <c:forEach items="${cart}" var="anAccount">
                <tr>
                    <td><a href="DrillDown?id=${anAccount.listingNumber}">${anAccount.listingNumber}</a></td>
                    <td>${anAccount.year}</td>

                    <td>${anAccount.reg}</td>
                    <td>${anAccount.make}</td>
                    <td>${anAccount.model}</td>


            </c:forEach>  </tr></shiro:hasRole>
        </table>
                <a href="index.jsp">Home</a>

    </body>
</html>


