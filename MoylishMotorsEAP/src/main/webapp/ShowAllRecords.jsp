<%-- 
    Document   : ShowAllRecords
    Created on : 27-Oct-2020, 15:51:20
    Author     : Andrew
--%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<LINK REL=STYLESHEET HREF="assets/mystyle.css" TYPE="text/css">
<!DOCTYPE html>

<html>
    <head><title>All Records</title></head>

    <body>
        <h1>All Records</h1>
     <h3>    <a href="index.jsp">Home</a></h3> 
        
        <table width='1000' border='2'>
            <tr>
                <td>Listing Number</td>
                <td>Year</td>
                <td>Reg</td>
                <td>Make</td>
                <td>Model</td><td>Sales Person</td>

            </tr>

                
            <c:forEach items="${list}" var="anAccount">
                <tr>
                    <td><a href="DrillDown?id=${anAccount.listingNumber}"><img src="assets/Stock/Thumbs/${anAccount.listingNumber}.JPG" width="50" height="50"></a></td>
                    <td>${anAccount.year}</td>

                    <td>${anAccount.reg}</td>
                    <td>${anAccount.make}</td>
                    <td>${anAccount.model}</td>
                    <td><a href="SPDD?id=${anAccount.salesPerson}">${anAccount.salesPerson}</td>
<shiro:hasRole name="admin">
                                            <td><a href="GoToEdit?id=${anAccount.listingNumber}">Edit Record</a></td>
                <td><a href="Delete?id=${anAccount.listingNumber}">Delete Record</a></td>
       </shiro:hasRole>  
                <shiro:hasRole name="user">
                <td><a href="Fav?id=${anAccount.listingNumber}">Add to Favourites </a></td>
</shiro:hasRole>
            </c:forEach>  </tr>
        </table>


    </body>
</html>

