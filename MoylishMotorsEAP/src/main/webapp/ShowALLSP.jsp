<%-- 
    Document   : ShowALLSP
    Created on : 16-Nov-2020, 12:35:50
    Author     : Andrew
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<LINK REL=STYLESHEET HREF="assets/mystyle.css" TYPE="text/css">
<!DOCTYPE html>

<html>
    <head><title>All SPs</title></head>

    <body>
        <h1>Sales People</h1>
        <br><br>
        
        <table width='1000' border='2'>
            <tr>
                <td>SP Number</td>
                <td>Name</td>
                <td>Phone</td>
                <td>Email</td>
                <td>Fax</td>

            </tr>
                    

            <c:forEach items="${list}" var="anAccount">
                <tr>
                    <td>${anAccount.SPid}</a></td>
                    <td>${anAccount.name}</td>

                    <td>${anAccount.phone}</td>
                    <td>${anAccount.email}</td>
                    <td>${anAccount.fax }</td>

                                            <td><a href="GoToEditSP?id=${anAccount.SPid}">Update</a></td>
                <td><a href="DeleteSP?id=${anAccount.SPid}">Delete</a></td>

            </c:forEach>

        </table>
                <a href="index.jsp">Home</a>

    </body>
</html>

